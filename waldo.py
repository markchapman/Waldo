#!/unsup/python-2.7/bin/python

"""
Waldo Aidentifies Likely Datastructures ... Onestly?
Written by: Mark Chapman
"""

from collections import Counter
from csv         import DictWriter
from glob        import glob
from math        import log, sqrt
from optparse    import OptionParser
from os          import curdir, remove
from os.path     import exists, join, splitext
from subprocess  import call, PIPE, Popen
from sys         import argv


# Separates assembly code into a file for each function
def splitAssembly( f ) :
    with open( f ) as fin:
        (b, e) = splitext( f )
        fout = None
        for line in fin :
            line = line.strip()
            if line.endswith( '>:' ) :
                if fout :
                    fout.close()
                i = line.find( '<' ) + 1
                j = line.find( '>:' )
                fout = open( b + '.' + line[i:j] + '.s', 'w' )
            elif fout and line.count( '\t' ) > 1 :
                i = line.find( ':\t' )
                j = line.find( '\t', i + 2 ) + 1
                if i > 0 and j > i :
                    print >>fout, line[j:].strip()
        if fout :
            fout.close()


# Splits a directory of C code into individual files of assembly code for each function
def splitCode( d, optimizations ) :

    # loops over all code snippets
    for c in glob( join( d, '*.c' ) ) :
        (b, e) = splitext( c )

        # compiles into object files
        call( ['gcc', '-c', c, '-o', b + '.o'] )

        # dumps assembly from object files
        call( ['objdump', '-d', b + '.o'] , stdout=open( b + '.s', 'w' ) )

        # separates assembly code into a file for each function
        splitAssembly( b + '.s' )

        # prepares optimized versions for an expanded library
        if optimizations :
            for opts in [ '-O1', '-O2', '-O3', '-Os' ] :
                call( ['gcc', '-c', c, '-o', b + opts + '.o', opts] )
                call( ['objdump', '-d', b + opts + '.o'] , stdout=open( b + opts + '.s', 'w' ) )
                splitAssembly( b + opts + '.s' )


# Splits a directory of executables into individual files of assembly code for each function
def splitExecutables( d ) :

    # loops over all executables
    for exe in glob( join( d, '*.exe' ) ) :

        # dumps assembly from executable files
        call( ['objdump', '-d', exe] , stdout=open( exe + '.s', 'w' ) )

        # separates assembly code into a file for each function
        splitAssembly( exe + '.s' )


# Builds an instruction set abstraction
def getAbstractX86Instructions () :
    return {
        # FC: function call
        'call':'FC',
        # FR: function return
        'ret':'FR',
        # MF: moving from stack
        'leave':'MF','pop':'MF', 'popa':'MF', 'popf':'MF', 'popl':'MF',
        # MT: moving to stack
        'enter':'MT', 'push':'MT', 'pusha':'MT', 'pushf':'MT', 'pushl':'MT', 'fildl':'MT', 'fildll':'MT', 'fld':'MT',
        'fld1':'MT', 'fldl':'MT', 'flds':'MT', 'fldt':'MT', 'fldz':'MT',
        # MV: moving data
        'fistl':'MV', 'fistpl':'MV', 'fistpll':'MV', 'fldcw':'MV', 'fnstcw':'MV', 'fnstsw':'MV', 'fstl':'MV',
        'fstp':'MV', 'fstpl':'MV', 'fstps':'MV', 'fstpt':'MV', 'fsts':'MV', 'fxch':'MV', 'mov':'MV', 'movb':'MV',
        'movl':'MV', 'movw':'MV', 'xchg':'MV',
        # CT: conversion
        'cbtw':'CT', 'cltd':'CT', 'cwtd':'CT', 'cwtl':'CT',
        # DI: data input
        'in':'DI',
        # DO: data output
        'out':'DO',
        # IA: integer arithmetic
        'adc':'IA', 'adcl':'IA', 'add':'IA', 'addb':'IA', 'addl':'IA', 'addw':'IA', 'dec':'IA', 'decl':'IA', 'div':'IA',
        'divl':'IA', 'idiv':'IA', 'idivl':'IA', 'imul':'IA', 'imull':'IA', 'inc':'IA', 'incb':'IA', 'incl':'IA',
        'incw':'IA', 'mul':'IA', 'mull':'IA', 'neg':'IA', 'negl':'IA', 'sbb':'IA', 'sbbl':'IA', 'sub':'IA', 'subb':'IA',
        'subl':'IA',
        # FA: floating point arithmetic
        'fabs':'FA', 'fadd':'FA', 'faddl':'FA', 'faddp':'FA', 'fadds':'FA', 'fchs':'FA', 'fdiv':'FA', 'fdivl':'FA',
        'fdivp':'FA', 'fdivr':'FA', 'fdivrl':'FA', 'fdivrp':'FA', 'fdivs':'FA', 'fmul':'FA', 'fmull':'FA', 'fmulp':'FA',
        'fmuls':'FA', 'frndint':'FA', 'fsub':'FA', 'fsubl':'FA', 'fsubp':'FA', 'fsubr':'FA', 'fsubrl':'FA',
        'fsubrp':'FA', 'fsubs':'FA',
        # BS: bitshift
        'rcl':'BS', 'rcr':'BS', 'rol':'BS', 'ror':'BS', 'sal':'BS', 'sall':'BS', 'sar':'BS', 'sarl':'BS', 'shl':'BS',
        'shld':'BS', 'shll':'BS', 'shr':'BS', 'shrd':'BS', 'shrl':'BS',
        # LG: logic
        'and':'LG', 'andb':'LG', 'andl':'LG', 'not':'LG', 'notl':'LG', 'or':'LG', 'orb':'LG', 'orl':'LG', 'orw':'LG',
        'xor':'LG', 'xorb':'LG', 'xorl':'LG',
        # JU: jump unconditionally
        'jmp':'JU',
        # CM: comparisons
        'bsr':'CM', 'bt':'CM', 'bts':'CM', 'cmp':'CM', 'cmpb':'CM', 'cmpl':'CM', 'cmpw':'CM', 'fucom':'CM',
        'fucomp':'CM', 'fucompp':'CM', 'test':'CM', 'testb':'CM', 'testl':'CM',
        # JS: jump conditionally (signed)
        'jg':'JS', 'jge':'JS', 'jl':'JS', 'jle':'JS', 'jng':'JS', 'jnge':'JS', 'jnl':'JS', 'jnle':'JS', 'jno':'JS',
        'jns':'JS', 'jo':'JS', 'js':'JS',
        # JC: jump conditionally (unsigned)
        'ja':'JC', 'jae':'JC', 'jb':'JC', 'jbe':'JC', 'jc':'JC', 'jna':'JC', 'jnae':'JC', 'jnb':'JC', 'jnbe':'JC',
        'jnc':'JC',
        # JG: jump conditionally (general)
        'je':'JG', 'jne':'JG', 'jnp':'JG', 'jnz':'JG', 'jp':'JG', 'jpe':'JG', 'jpo':'JG', 'jz':'JG',
        # SF: set flags
        'lahf':'SF', 'sahf':'SF', 'seta':'SF', 'setae':'SF', 'setb':'SF', 'setbe':'SF', 'sete':'SF', 'setg':'SF',
        'setge':'SF', 'setl':'SF', 'setle':'SF', 'setne':'SF', 'setnp':'SF', 'setp':'SF',
        # SS: set status
        'clc':'SS', 'cld':'SS', 'cli':'SS', 'cmc':'SS', 'stc':'SS', 'std':'SS', 'sti':'SS',
        # ST: moving strings / static arrays
        'movsbl':'ST', 'movsbw':'ST', 'movswl':'ST', 'movzbl':'ST', 'movzbw':'ST', 'movzwl':'ST', 'rep':'ST',
        'repe':'ST', 'repne':'ST', 'repnz':'ST', 'repz':'ST',
        # MH: miscellaneous (halt)
        'hlt':'MH',
        # MI: miscellaneous (interrupt)
        'int':'MI',
        # ML: miscellaneous (load effective address)
        'lea':'ML',
        # MN: miscellaneous (no operation)
        'nop':'MN' }


# Tokenizes a directory of assembly code into a more abstract representation (tunable amount t)
def tokenizeCode( d, t ) :

    # maps instructions, jumps, values, and registers to indexed, abstract identifiers
    if t > 0 :
        ins = getAbstractX86Instructions()
        odd = list()
        for fs in glob( join( d, '*.*.s' ) ) :
            if fs.endswith( 'exe.s' ) :
                continue
            (b, e) = splitext( fs )
            (lines, jmp, val, reg, stk, mem) = ( list(), list(), list(), list(), list(), list() )

            # reads in assembly code
            with open( fs ) as fin :
                for line in fin :
                    split = line.split( None, 1 )

                    # reads instruction
                    s = split[0].strip() if len( split ) > 0 else line.strip()
                    if s not in ins and s not in odd :
                        odd.append( s )
                    if s.startswith( 'rep' ) :
                        split = split[1].split( None, 1 )
                    l = ins[s] if s in ins else s

                    # reads arguments
                    if len( split ) > 1 :

                        # handles jumps and calls
                        if s in ins and ins[s] in [ 'FC', 'JU', 'JS', 'JC', 'JG' ] :
                            s = split[1].strip()
                            if s not in jmp :
                                jmp.append( s )
                            l += " J" if t > 1 else " J" + str( jmp.index( s ) )

                        # handles other instructions
                        else :
                            prefix = None
                            for s in split[1].split(',') :
                                s = s.strip()

                                # checks for prefix: comma in middle of memory address
                                if prefix :
                                    s = prefix + "," + s
                                    prefix = None
                                i = s.find( '(' )
                                j = s.find( ')' )
                                if i >= 0 and j < 0 :
                                    prefix = s
                                    continue

                                # reads literal values
                                if s.startswith( '$' ) :
                                    if s not in val :
                                        val.append( s )
                                    l += " V" if t > 1 else " V" + str( val.index( s ) )

                                # reads registers
                                elif s.startswith( '%' ) and s.find( ':' ) < 0 :
                                    if s not in reg :
                                        reg.append( s )
                                    l += " R" if t > 1 else " R" + str( reg.index( s ) )

                                # reads stack locations
                                elif s.find( '(%ebp' ) >= 0 or s.find( '(%esp' ) >= 0 or s.startswith( '%ss:' ) :
                                    if s not in stk :
                                        stk.append( s )
                                    l += " S" if t > 1 else " S" + str( stk.index( s ) )

                                # reads pointer dereferences
                                elif i >= 0 and s[i+1:i+5] in reg :
                                    l += " P" if t > 1 else " P" + str( reg.index( s[i+1:i+5] ) )

                                # reads other memory locations
                                else :
                                    if s not in mem :
                                        mem.append( s )
                                    l += " M" if t > 1 else " M" + str( mem.index( s ) )
                                    

                    # stores abstracted line
                    lines.append( l )

            # writes out tokenized assembly code
            with open( b + '.t', 'w' ) as fout :
                print >>fout, '\n'.join( lines )

        # prints out any missed instructions
        if len( odd ) > 0 :
            print 'Odd Instructions:\n' + '\n'.join( odd )


# Renumbers terms in n-grams
def renumberNGram( ngram ) :
    (lines, jmp, val, reg, stk, mem) = ( list(), list(), list(), list(), list(), list() )
    for line in ngram :
        split = line.split()
        l = split[0]
        if len( split ) > 1 :
            for s in split[1:] :
                if len( s ) > 1 :
                    if s[0] == 'J' :
                        if s not in jmp :
                            jmp.append( s )
                        l += ' J' + str( jmp.index( s ) )
                    elif s[0] == 'V' :
                        if s not in val :
                            val.append( s )
                        l += ' V' + str( val.index( s ) )
                    elif s[0] == 'R' :
                        if s not in reg :
                            reg.append( s )
                        l += ' R' + str( reg.index( s ) )
                    elif s[0] == 'S' :
                        if s not in stk :
                            stk.append( s )
                        l += ' S' + str( stk.index( s ) )
                    elif s[0] == 'P' :
                        if ('R' + s[1]) not in reg :
                            reg.append( 'R' + s[1] )
                        l += ' P' + str( reg.index( 'R' + s[1] ) )
                    elif s[0] == 'M' :
                        if s not in mem :
                            mem.append( s )
                        l += ' M' + str( mem.index( s ) )
                    else :
                        l += ' ' + s
        lines.append( l )
    return lines


# Reads n-grams in a single file of tokenized assembly code
def readNGramsInFile( f, n ) :
    ngrams = list()
    if n <= 1 :
        with open( f ) as fin :
            for line in fin :
                ngrams.append( renumberNGram( [ line.rstrip() ] ) )
    else :
        lines = list()
        with open( f ) as fin :
            for line in fin :
                if len( lines ) < n :
                    lines.append( line.rstrip() )
                else :
                    for i in range(n-1) :
                        lines[i] = lines[i+1]
                    lines[n-1] = line.rstrip()
                if len( lines ) == n :
                    ngrams.append( ' :: '.join( renumberNGram( lines ) ) )
    return ngrams


# Counts n-grams in a single file of tokenized assembly code
def countNGramsInFile( f, n ) :
    counts = Counter()
    for n in readNGramsInFile( f, n ) :
        counts[ n ] += 1
    return counts


# Counts n-grams across directory of tokenized assembly code
def countNGrams( d, n ) :
    c = dict()
    counts = Counter()
    for t in glob( join( d, '*.*.t' ) ) :
        c[t] = countNGramsInFile( t, n )
        counts += c[t]
    with open( join( d, 'ngrams.txt' ), 'w' ) as fout :
        c[d] = counts
        print >>fout, c


# Reads in n-gram counts across corpus
def readNGramFile( d ) :
    with open( join( d, 'ngrams.txt' ) ) as fin :
        c = eval( fin.readline() )
    clib = Counter()
    counts = c[d]
    ctotal = sum( counts.values() )
    for t in glob( join( d, '*.*.t' ) ) :
        cf = c[t]
        cy = sum( cf.values() )
        for (ng, cfy) in cf.items() :
            cfy = float( cfy )
            ify = cfy / ctotal * log( cfy / cy * ctotal / counts[ng], 2 )
            if ify > 0 :
                cf[ng] = ify
                clib[ng] += ify
            else :
                del cf[ng]
    c['lib'] = clib
    del c[d]
    return c


# Fingerprinting keeps at most unique k n-grams per function
def fingerprint( d, i, k, n, s ) :
    fp = dict()
    for t in glob( join( d, '*.*.t' ) ) :
        it = i[t] if t in i else i['lib']
        (b, e) = splitext( t )
        ngrams = readNGramsInFile( t, n )
        if not ngrams :
            continue
        for ng in ngrams[:] :
            if ng not in it :
                ngrams.remove( ng )
        if not ngrams :
            continue
        if t in i and len( ngrams ) > k :
            for (ng, ct) in it.most_common()[:k - len( ngrams ):-1] :
                if len( ngrams ) <= k :
                    break
                while len( ngrams ) > k and ng in ngrams :
                    ngrams.remove( ng )
        fp[b] = ngrams
    with open( join( d, 'fingerprints-' + s + '.txt' ), 'w' ) as fout :
        print >>fout, fp


# Reads in fingerprint files
def readFingerprintsFile( d, s ) :
    with open( join( d, 'fingerprints-' + s + '.txt' ) ) as fin :
        return eval( fin.readline() )


# Scores similarity between two fingerprint sets, returns (0->1, 0->1)
def fingerprintSimilarity( f1, f2 ) :
    (s1, s2) = (set(f1), set(f2))
    su = s1 & s2
    (c1, c2, cu) = (len(s1), len(s2), float(len(su)))
    return (cu/c1 if c1 > 0 else 1.0, cu/c2 if c2 > 0 else 1.0)


# Scores distance from similarities between two fingerprint sets, returns (0->1)
def similarityToDistance( s1, s2 ) :
    return 1 - sqrt( (s1*s1 + s2*s2) * 0.5 )


# Scores distance between two fingerprint sets, returns (0->1)
def fingerprintDistance( f1, f2 ) :
    (s1, s2) = fingerprintSimilarity( f1, f2 )
    return similarityToDistance( s1, s2 )


# Calculates distances between each pair of fingerprint sets from the given lists
def allFingerprintDistances( fp1, fp2 ) :
    db = dict()
    for (k1, f1) in fp1.items() :
        row = dict()
        for (k2, f2) in fp2.items() :
            row[k2] = fingerprintDistance( f1, f2 )
        db[k1] = row
    return db


# Writes out the fingerprint distances in a spreadsheet
def writeDistancesInSpreadsheet( fpd, f ) :
    with open( f, 'wb' ) as fout :
        keys = fpd.itervalues().next().keys()
        keys.sort()
        keys.insert( 0, 'Function' )
        writer = DictWriter( fout, keys )
        writer.writeheader()
        rows = fpd.items()
        rows.sort()
        for (key, row) in rows :
            row['Function'] = key
            writer.writerow( row )


# Prints out function pairs with distances below a given threshold
def reportSimilarities( fpd, t, f ) :
    with open( f, 'w' ) as fout :
        rows = fpd.items()
        rows.sort()
        for (key, row) in rows :
            cols = row.items()
            cols.sort()
            for (key2, col) in cols :
                if col <= t :
                    print >>fout, key, '<->', key2, ':', col


# Prints out summaries for requested matches (useful to tally true and false positives)
def reportSummaries( d ) :
    sums = join( d, 'summaries.txt' )
    sims = join( d, 'similarities.txt' )
    if exists( sums ) :
        with open( sums ) as sin :
            for summary in sin :
                summary = summary.strip().split( ' ' )
                if not summary or len( summary ) != 2 :
                    continue
                with open( join( d, summary[0] ) ) as fin :
                    count = 0
                    overall = [0] * 10
                    matches = [0] * 10
                    for line in fin :
                        line = line.rstrip()
                        count += 1
                        n = 10
                        p = Popen( [ 'grep', line + ' ', sims ], stdout=PIPE )
                        pin = Popen( [ 'grep', summary[1], '-' ], stdin=p.stdout, stdout=PIPE ).communicate()[0]
                        for match in pin.strip().split('\n') :
                            if match.strip() :
                                i = match.find( ':' )
                                m = int( float( match[i+2:].strip() ) * 10 )
                                matches[m] += 1
                                n = min(n, m)
                        if n < 10 :
                            overall[n] += 1
                    print 'Functions in', summary[0], 'matching', summary[1], 'with similarity in', sims
                    print matches, '...', sum(matches)
                    s = 0
                    for n in overall :
                        s += n
                        print s,
                    print '/', count


# Erases raw assembly and tokenized assembly files in given directory
def cleanupDirectory( d ) :
    for f in glob( join( d, '*.[ost]' ) ) :
        remove( f )


# Parses command line arguments
def runOptionParser() :
    parser = OptionParser()
    parser.add_option( '-d', '--training_data', dest='d', metavar='TRAINING',
        help='directory of training code [ default : current ]' )
    parser.add_option( '-e', '--test_executables', dest='e', metavar='TEST',
        help='directory of test executables [ default : current ]' )
    parser.add_option( '-a', '--abstraction', type=int, default=1, dest='a', metavar='ABS',
        help='amount of abstraction [ <= 0 : none, 1 : map down repeats (default), >= 2 : map down all ]' )
    parser.add_option( '-n', type=int, default=4, dest='n', metavar='N',
        help='number of lines combined in a match [ default : 4 ]' )
    parser.add_option( '-k', type=int, default=12, dest='k', metavar='K',
        help='number of matches used in fingerprint [ default : 12 ]' )
    parser.add_option( '-o', '--optimizations', action='store_true', default=False, dest='optimizations',
        help='build optimized versions of training code (-O1,-O2,-O3,-Os)' )
    parser.add_option( '-t', '--threshold', type=float, default=0.5, dest='t', metavar='THRESH',
        help='fraction of fingerprints that can differ in similarity report [ default : 0.5 ]' )
    parser.add_option( '-s', '--skip_training', action='store_true', default=False, dest='skip_training',
        help='skip processing the training code' )
    parser.add_option( '-c', '--cleanup', action='store_true', default=False, dest='cleanup',
        help='cleanup object, assembly, and tokenized files' )
    (opts, args) = parser.parse_args( argv )
    opts.d = curdir if not opts.d else opts.d if opts.d.startswith( '/' ) else join( curdir, opts.d )
    opts.e = curdir if not opts.e else opts.e if opts.e.startswith( '/' ) else join( curdir, opts.e )
    return (opts, args)


# Finds similarity of test executables to training code using fingerprints
if __name__ == '__main__' :
    (opts, args) = runOptionParser()
    if not opts.skip_training :
        splitCode( opts.d, opts.optimizations )
        tokenizeCode( opts.d, opts.a )
        countNGrams( opts.d, opts.n )
    i = readNGramFile( opts.d )
    if not opts.skip_training :
        fingerprint( opts.d, i, opts.k, opts.n, 'training' )
    if opts.cleanup :
        cleanupDirectory( opts.d )
    splitExecutables( opts.e )
    tokenizeCode( opts.e, opts.a )
    fingerprint( opts.e, i, opts.k, opts.n, 'test' )
    if opts.cleanup :
        cleanupDirectory( opts.e )
    fpt = readFingerprintsFile( opts.d, 'training' )
    fpe = readFingerprintsFile( opts.e, 'test' )
    fpd = allFingerprintDistances( fpt, fpe )
    writeDistancesInSpreadsheet( fpd, join( opts.e, 'fingerprints.csv' ) )
    reportSimilarities( fpd, opts.t, join( opts.e, 'similarities.txt' ) )
    reportSummaries( opts.e )
