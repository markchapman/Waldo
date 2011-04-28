#include <idc.idc>

static main()
{
  auto file;
  auto handle;

  // turn on coagulation of data in the final pass of analysis
  SetShortPrm(INF_AF2, GetShortPrm(INF_AF2) | AF2_DODATA);

  Message("Waiting for the end of the auto analysis...\n");
  Wait();

  Message("\n\n------ Creating the output file.... --------\n");

  file = GetInputFilePath();

  file = substr(file,0,strstr(file,".obj")) + ".list.txt";

  Message("outputting to " + file + "\n");

  handle = fopen(file, "w");		 
  GenerateFile(OFILE_LST, handle, 0, BADADDR, 0);           // create the assembler file
  Message("All done, exiting...\n");
  Exit(0);
}
