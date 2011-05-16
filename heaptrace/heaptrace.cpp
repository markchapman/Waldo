/*BEGIN_LEGAL 
Intel Open Source License 

Copyright (c) 2002-2011 Intel Corporation. All rights reserved.
 
Redistribution and use in source and binary forms, with or without
modification, are permitted provided that the following conditions are
met:

Redistributions of source code must retain the above copyright notice,
this list of conditions and the following disclaimer.  Redistributions
in binary form must reproduce the above copyright notice, this list of
conditions and the following disclaimer in the documentation and/or
other materials provided with the distribution.  Neither the name of
the Intel Corporation nor the names of its contributors may be used to
endorse or promote products derived from this software without
specific prior written permission.
 
THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
``AS IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE INTEL OR
ITS CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
(INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
END_LEGAL */
/*
 *  This file contains an ISA-portable PIN tool for tracing memory accesses.
 */


#include "pin.H"
#include <iostream>
#include <fstream>
#include <tr1/unordered_set>
#include <vector>

#define USE_HASHSET 
/* ===================================================================== */
/* Names of malloc and free */
/* ===================================================================== */
#if defined(TARGET_MAC)
#define MALLOC "_malloc"
#define FREE "_free"
#else
#define MALLOC "malloc"
#define FREE "free"
#endif

/* ===================================================================== */
/* Global Variables */
/* ===================================================================== */

std::ofstream TraceFile;
ADDRINT currentMallocArg =0;


typedef std::pair<ADDRINT, ADDRINT> AddrRange;
#ifdef USE_HASHSET
struct eqaddr
{
  bool operator()(const AddrRange r1, const AddrRange r2) const {
    if(r1.first == r2.first && r1.second == r2.second) 
      return true;
    if(r1.second == 0) {
      if( r1.first >= r2.first && r1.first <=r2.first + r2.second) 
	return true;
    }
    if(r2.second == 0) {
      if( r2.first >= r1.first && r2.first <=r1.first + r1.second) 
	return true;
    }
    return false;
  }
};

struct hash_addr
{
  size_t operator()(const AddrRange a) const {
    return a.first >> 5;
  }
};

typedef  std::tr1::unordered_set<AddrRange, hash_addr, eqaddr> AddrRangeSet;
AddrRangeSet allocatedAddrs;
// return true if the given address is in an allocated range
bool lookupAddress(ADDRINT a, ADDRINT &base) {
  AddrRange ar(a,0);
  AddrRangeSet::const_iterator it = allocatedAddrs.find(ar);
  if( it != allocatedAddrs.end() ){
    base = it->first;
    return true;
  }
  else {
    return false;
  }
}

void insertAddrRange( AddrRange ar) {
  allocatedAddrs.insert(ar);
}

void eraseAddrRange( AddrRange ar) {
  allocatedAddrs.erase(ar);
}

#else
// use a stupid vector
typedef std::vector<AddrRange> AddrRangeSet;
AddrRangeSet allocatedAddrs;

bool lookupAddress(ADDRINT a) {

  for( AddrRangeSet::const_iterator it = allocatedAddrs.begin();
       it != allocatedAddrs.end(); it++) {
    if( a >= it->first && a <= it->first + it->second	)
      return true;
  }
  return false;
}

void insertAddrRange( AddrRange ar) {
  allocatedAddrs.push_back(ar);
}

void eraseAddrRange( AddrRange ar) {

}
#endif


/* ===================================================================== */
/* Commandline Switches */
/* ===================================================================== */

KNOB<string> KnobOutputFile(KNOB_MODE_WRITEONCE, "pintool",
    "o", "heaptrace.out", "specify trace file name");

/* ===================================================================== */


/* ===================================================================== */
/* Analysis routines                                                     */
/* ===================================================================== */
 
VOID MallocArg1Before(CHAR * name, ADDRINT size)
{
  //TraceFile << name << "(" << size << ")" << endl;
    currentMallocArg = size;
}

VOID FreeArg1Before(CHAR * name, ADDRINT addr)
{
  //TraceFile << name << "(" << addr << ")" << endl;
    eraseAddrRange(AddrRange(addr,0) );
}

VOID MallocAfter(ADDRINT ret)
{
  //TraceFile << "  returns " << ret <<"size " << currentMallocArg << endl;
    insertAddrRange( AddrRange(ret, currentMallocArg) );
}


/* ===================================================================== */
/* Instrumentation routines                                              */
/* ===================================================================== */
   
VOID Image(IMG img, VOID *v)
{
    // Instrument the malloc() and free() functions.  Print the input argument
    // of each malloc() or free(), and the return value of malloc().
    //
    //  Find the malloc() function.
    RTN mallocRtn = RTN_FindByName(img, MALLOC);
    if (RTN_Valid(mallocRtn))
    {
        RTN_Open(mallocRtn);

        // Instrument malloc() to print the input argument value and the return value.
        RTN_InsertCall(mallocRtn, IPOINT_BEFORE, (AFUNPTR)MallocArg1Before,
                       IARG_ADDRINT, MALLOC,
                       IARG_FUNCARG_ENTRYPOINT_VALUE, 0,
                       IARG_END);
        RTN_InsertCall(mallocRtn, IPOINT_AFTER, (AFUNPTR)MallocAfter,
                       IARG_FUNCRET_EXITPOINT_VALUE, IARG_END);

        RTN_Close(mallocRtn);
    }

    // Find the free() function.
    RTN freeRtn = RTN_FindByName(img, FREE);
    if (RTN_Valid(freeRtn))
    {
        RTN_Open(freeRtn);
        // Instrument free() to print the input argument value.
        RTN_InsertCall(freeRtn, IPOINT_BEFORE, (AFUNPTR)FreeArg1Before,
                       IARG_ADDRINT, FREE,
                       IARG_FUNCARG_ENTRYPOINT_VALUE, 0,
                       IARG_END);
        RTN_Close(freeRtn);
    }
}

/* ===================================================================== */

// This function is called before every instruction is executed
VOID printRtnNameAtEntry(const string &name)
{
    TraceFile << "Entering " << name << "\n";
  return;
}

VOID printRtnNameAtExit(const string &name)
{
    TraceFile << "Leaving " << name << "\n";
  return;
}


// Pin calls this function every time a new rtn is executed
VOID Routine(RTN rtn, VOID *v)
{
    
    RTN_Open(rtn);
    //const string &name = RTN_Name(rtn);            
    // Insert a call at the entry point of a routine to print name
    RTN_InsertCall(rtn, IPOINT_BEFORE, (AFUNPTR)printRtnNameAtEntry, IARG_PTR, &(RTN_Name(rtn)), IARG_END);
    RTN_InsertCall(rtn, IPOINT_AFTER, (AFUNPTR)printRtnNameAtExit, IARG_PTR, &(RTN_Name(rtn)), IARG_END);
    RTN_Close(rtn);
}


// Print a memory read record
VOID RecordMemRead(VOID * ip, VOID * addr)
{
  ADDRINT a = (ADDRINT)addr;
  ADDRINT *p = (ADDRINT *) addr;
  ADDRINT addr_base, p_base;

  if( lookupAddress(a, addr_base) &&  lookupAddress(*p, p_base) ) {
    TraceFile << ip <<": R " << addr_base << "," << a-addr_base << ": " << p_base << "," << *p -p_base << endl;
  }
}

// Print a memory write record
VOID RecordMemWrite(VOID * ip, VOID * addr)
{
  ADDRINT a = (ADDRINT)addr;
  ADDRINT addr_base;
  if( lookupAddress(a, addr_base) ) {
    TraceFile << ip <<": W " << addr_base <<"," << a - addr_base << endl;
  }
}

// Is called for every instruction and instruments reads and writes
VOID Instruction(INS ins, VOID *v)
{
  /* Heuristic to avoid tracking stack accesses
    Access to the stack simply means that the instruction accesses memory relative to the stack pointer (ESP or RSP), or the frame pointer (EBP or RBP). In code compiled without a frame pointer (where EBP/RBP is used as a general register), this may give a misleading result. */
  if(INS_IsStackRead(ins) || INS_IsStackWrite(ins) )
    return;
    // Instruments memory accesses using a predicated call, i.e.
    // the instrumentation is called iff the instruction will actually be executed.
    //
    // The IA-64 architecture has explicitly predicated instructions. 
    // On the IA-32 and Intel(R) 64 architectures conditional moves and REP 
    // prefixed instructions appear as predicated instructions in Pin.
    UINT32 memOperands = INS_MemoryOperandCount(ins);

    // Iterate over each memory operand of the instruction.
    for (UINT32 memOp = 0; memOp < memOperands; memOp++)
    {
      if (INS_MemoryOperandIsRead(ins, memOp) && INS_MemoryReadSize(ins) == sizeof(ADDRINT) )
        {
            INS_InsertPredicatedCall(
                ins, IPOINT_BEFORE, (AFUNPTR)RecordMemRead,
                IARG_INST_PTR,
                IARG_MEMORYOP_EA, memOp,
                IARG_END);
        }
        // Note that in some architectures a single memory operand can be 
        // both read and written (for instance incl (%eax) on IA-32)
        // In that case we instrument it once for read and once for write.
        if (INS_MemoryOperandIsWritten(ins, memOp)  && INS_MemoryWriteSize(ins) == sizeof(ADDRINT) )
        {
            INS_InsertPredicatedCall(
                ins, IPOINT_BEFORE, (AFUNPTR)RecordMemWrite,
                IARG_INST_PTR,
                IARG_MEMORYOP_EA, memOp,
                IARG_END);
        }
    }
}


VOID Fini(INT32 code, VOID *v)
{
    TraceFile.close();
}

/* ===================================================================== */
/* Print Help Message                                                    */
/* ===================================================================== */
   
INT32 Usage()
{
    PIN_ERROR( "This Pintool prints a trace of heap memory addresses\n" 
              + KNOB_BASE::StringKnobSummary() + "\n");
    return -1;
}

/* ===================================================================== */
/* Main                                                                  */
/* ===================================================================== */

int main(int argc, char *argv[])
{
    // Initialize pin & symbol manager
    PIN_InitSymbols();
    if( PIN_Init(argc,argv) )
    {
        return Usage();
    }
    
    // Write to a file since cout and cerr maybe closed by the application
    TraceFile.open(KnobOutputFile.Value().c_str());
    TraceFile << hex;
    TraceFile.setf(ios::showbase);
    
    // Register Image to be called to instrument functions.
    IMG_AddInstrumentFunction(Image, 0);
    RTN_AddInstrumentFunction(Routine,0);
    INS_AddInstrumentFunction(Instruction, 0);
    PIN_AddFiniFunction(Fini, 0);

    // Never returns
    PIN_StartProgram();
    
    return 0;
}
