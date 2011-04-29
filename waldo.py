#!/unsup/python-2.7/bin/python

"""
Waldo Aidentifies Likely Datastructures ... Onestly?
Written by: Mark Chapman
"""

from collections import Counter
from csv         import DictWriter
from glob        import glob
from math        import sqrt
from optparse    import OptionParser
from os          import curdir, remove
from os.path     import join, splitext
from re          import match
from subprocess  import call
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
            elif fout and line.find( ':\t' ) > 0 :
                i = line.find( '\t', line.find( ':\t' ) + 2 ) + 1
                print >>fout, line[i:]
        if fout :
            fout.close()


# Splits a directory of C code into individual files of assembly code for each function
def splitCode( d ) :

    # loops over all code snippets
    for c in glob( join( d, '*.c' ) ) :
        (b, e) = splitext( c )

        # compiles into object files
        call( ['gcc', '-c', c, '-o', b + '.o'] )

        # dumps assembly from object files
        call( ['objdump', '-d', b + '.o'] , stdout=open( b + '.s', 'w' ) )

        # separates assembly code into a file for each function
        splitAssembly( b + '.s' )


# Splits a directory of executables into individual files of assembly code for each function
def splitExecutables( d ) :

    # loops over all executables
    for exe in glob( join( d, '*.exe' ) ) :

        # dumps assembly from executable files
        call( ['objdump', '-d', exe] , stdout=open( exe + '.s', 'w' ) )

        # separates assembly code into a file for each function
        splitAssembly( exe + '.s' )


# Tokenizes a directory of assembly code into a more abstract representation (tunable amount t)
def tokenizeCode( d, t ) :

    # maps instructions, jumps, values, and registers to indexed, abstract identifiers
    if t > 0 :
        for fs in glob( join( d, '*.*.s' ) ) :
            if fs.endswith( 'exe.s' ) :
                continue
            (b, e) = splitext( fs )
            (lines, ins, jmp, val, reg, mst, mhp) = ( list(), list(), list(), list(), list(), list(), list() )

            # reads in assembly code
            with open( fs ) as fin :
                for line in fin :
                    split = line.split( None, 1 )

                    # reads instruction
                    s = split[0].strip() if len( split ) > 0 else line
                    if s not in ins :
                        ins.append( s )
                    l = "I" if t > 1 else "I" + str( ins.index( s ) )

                    # reads arguments
                    if len( split ) > 1 :

                        # handles jumps and calls
                        if s.startswith( 'j' ) or s.startswith( 'call' ) :
                            s = split[1].strip()
                            if s not in jmp :
                                jmp.append( s )
                            l += " J" if t > 1 else " J" + str( jmp.index( s ) )

                        # handles other instructions
                        else :
                            for s in split[1].split(',') :
                                s = s.strip()

                                # reads literal values
                                if s.startswith( '$' ) or ( s.startswith( '0x' ) and not s.endswith( ')' ) ) :
                                    if s not in val :
                                        val.append( s )
                                    l += " V" if t > 1 else " V" + str( val.index( s ) )

                                # reads registers
                                elif s.startswith( '%' ) :
                                    if s not in reg :
                                        reg.append( s )
                                    l += " R" if t > 1 else " R" + str( reg.index( s ) )

                                # reads stack locations
                                elif s.endswith( '(%ebp)' ) :
                                    if s not in mst :
                                        mst.append( s )
                                    l += " S" if t > 1 else " S" + str( mst.index( s ) )

                                # reads heap locations
                                else :
                                    if s not in mhp :
                                        mhp.append( s )
                                    l += " H" if t > 1 else " H" + str( mhp.index( s ) )

                    # stores abstracted line
                    lines.append( l )

            # writes out tokenized assembly code
            with open( b + '.t', 'w' ) as fin :
                print >>fin, '\n'.join( lines )


# Reads n-grams in a single file of tokenized assembly code
def readNGramsInFile( f, n ) :
    ngrams = list()
    if n <= 1 :
        with open( f ) as fin :
            for line in fin :
                ngrams.append( line.rstrip() )
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
                    ngrams.append( ' :: '.join( lines ) )
    return ngrams


# Counts n-grams in a single file of tokenized assembly code
def countNGramsInFile( f, n ) :
    counts = Counter()
    for n in readNGramsInFile( f, n ) :
        counts[ n ] += 1
    return counts


# Counts n-grams across directory of tokenized assembly code
def countNGrams( d, n ) :
    counts = Counter()
    for t in glob( join( d, '*.*.t' ) ) :
        counts += countNGramsInFile( t, n )
    with open( join( d, 'ngrams.txt' ), 'w' ) as fout :
        print >>fout, counts


# Reads in n-gram counts across corpus
def readNGramFile( d ) :
    with open( join( d, 'ngrams.txt' ) ) as fin :
        return eval( fin.readline() )


# Fingerprinting keeps at most unique k n-grams per function
def fingerprint( d, c, k, n, s ) :
    fp = dict()
    for t in glob( join( d, '*.*.t' ) ) :
        (b, e) = splitext( t )
        ngrams = readNGramsInFile( t, n )
        if not ngrams :
            continue
        counts = Counter()
        for ng in ngrams :
            counts[ng] = max( 1, c[ng] )
        for (ng, ct) in counts.most_common() :
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
    s1 = set(f1)
    s2 = set(f2)
    su = s1 & s2
    cu = float(len(su))
    return (cu/len(s1), cu/len(s2))


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
def reportSimilarities( fpd, t ) :
    rows = fpd.items()
    rows.sort()
    for (key, row) in rows :
        cols = row.items()
        cols.sort()
        for (key2, col) in cols :
            if col <= t :
                print key, '<->', key2, ':', col


# Erases raw assembly and tokenized assembly files in given directory
def cleanupDirectory( d ) :
    for f in glob( join( d, '*.*.[st]' ) ) :
        if not f.endswith( 'exe.s' ) :
            remove( f )
    for f in glob( join( d, '*.o' ) ) :
        remove( f )


# Parses command line arguments
def runOptionParser() :
    parser = OptionParser()
    parser.add_option('-l', '--dlib', dest='l', metavar='DLIB',
        help='directory of library code [ default : current ]' )
    parser.add_option('-u', '--duser', dest='u', metavar='DUSER',
        help='directory of user code [ default : current ]' )
    parser.add_option('-a', '--abstraction', type=int, default=1, dest='a', metavar='ABS',
        help='amount of abstraction [ <= 0 : none, 1 : map down repeats (default), >= 2 : map down all ]' )
    parser.add_option('-n', type=int, default=4, dest='n', metavar='N',
        help='number of lines combined in a match [ default : 4 ]' )
    parser.add_option('-k', type=int, default=12, dest='k', metavar='K',
        help='number of matches used in fingerprint [ default : 12 ]' )
    parser.add_option('-t', '--threshold', type=float, default=0.5, dest='t', metavar='THRESH',
        help='fraction of fingerprints that can differ in similarity report [ default : 0.5 ]' )
    parser.add_option('-s', '--skip_library', action='store_true', default=False, dest='skip_library',
        help='skip processing the library code' )
    (opts, args) = parser.parse_args( argv )
    opts.l = join( curdir, opts.l ) if opts.l else curdir
    opts.u = join( curdir, opts.u ) if opts.u else curdir
    return (opts, args)


# Finds similarity of executable to library code using fingerprints
if __name__ == '__main__' :
    (opts, args) = runOptionParser()
    if not opts.skip_library :
        splitCode( opts.l )
        tokenizeCode( opts.l, opts.a )
        countNGrams( opts.l, opts.n )
    c = readNGramFile( opts.l )
    if not opts.skip_library :
        fingerprint( opts.l, c, opts.k, opts.n, 'lib' )
        cleanupDirectory( opts.l )
    splitExecutables( opts.u )
    tokenizeCode( opts.u, opts.a )
    fingerprint( opts.u, c, opts.k, opts.n, 'exe' )
    cleanupDirectory( opts.u )
    fpl = readFingerprintsFile( opts.l, 'lib' )
    fpu = readFingerprintsFile( opts.u, 'exe' )
    fpd = allFingerprintDistances( fpu, fpl )
    writeDistancesInSpreadsheet( fpd, join( opts.u, 'fingerprints.csv' ) )
    reportSimilarities( fpd, opts.t )
