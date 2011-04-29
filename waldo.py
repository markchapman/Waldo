#!/unsup/python-2.7/bin/python

"""
Waldo Aidentifies Likely Datastructures ... Onestly?
Written by: Mark Chapman
"""

from __future__  import with_statement
from collections import Counter
from glob        import glob
from linecache   import getline
from optparse    import OptionParser
from os          import curdir
from os.path     import join, splitext
from re          import match
from subprocess  import call
from sys         import argv


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
        with open( b + '.s' ) as fin:
            fout = None
            for line in fin :
                if fout and len( line ) > 27 and line[4] == ':' :
                    fout.write( line[28:] )
                else :
                    m = match( r'[0-9a-fA-F]{8} <(\w+)>:', line )
                    if m :
                        if fout :
                            fout.close()
                        fout = open( b + '.' + m.group(1) + '.s', 'w' )
            if fout :
                fout.close()


# Tokenizes a directory of assembly code into a more abstract representation (tunable amount t)
def tokenizeCode( d, t ) :

    # maps instructions, jumps, values, and registers to indexed, abstract identifiers
    if t > 0 :
        for fs in glob( join( d, '*.*.s' ) ) :
            (b, e) = splitext( fs )
            (lines, ins, jmp, val, reg, mst, mhp) = ( list(), list(), list(), list(), list(), list(), list() )

            # reads in assembly code
            with open( fs ) as fin :
                for line in fin :
                    split = line.split( None, 1 )

                    # reads instruction
                    s = split[0].strip()
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
                for line in lines :
                    print >>fin, line


# Counts n-grams across directory of tokenized assembly code
def countNGrams( d, n ) :
    counts = Counter()
    if n <= 1 :
        for t in glob( join( d, '*.*.t' ) ) :
            with open( t ) as fin :
                for line in fin :
                    counts[line.rstrip()] += 1
    else :
        for t in glob( join( d, '*.*.t' ) ) :
            lines = list()
            with open( t ) as fin :
                for line in fin :
                    if len( lines ) < n :
                        lines.append( line.rstrip() )
                    else :
                        for i in range(n-1) :
                            lines[i] = lines[i+1]
                        lines[n-1] = line.rstrip()
                    if len( lines ) == n :
                        counts[ ' :: '.join( lines ) ] += 1
    with open( join( d, 'ngrams.txt' ), 'w' ) as fout :
        print >>fout, counts


# Reads in n-gram counts across corpus
def readNGramFile( d ) :
    with open( join( d, 'ngrams.txt' ) ) as fin :
        return eval( fin.readline() )


# Fingerprinting keeps at most unique k n-grams per function
def fingerprint( d, c, k, n ) :
    pass
    # TODO: fingerprinting


# Scores similarity between two fingerprint sets, returns (0->1, 0->1)
def fingerprintSimilarity( f1, f2 ) :
    pass
    # TODO: similarity


# Scores distance from similarities between two fingerprint sets, returns (0->1)
def similarityToDistance( s1, s2 ) :
    return 1 - math.sqrt( (s1^2 + s2^2) * 0.5 )


# Scores distance between two fingerprint sets, returns (0->1)
def fingerprintDistance( f1, f2 ) :
    (s1, s2) = fingerprintSimilarity( f1, f2 )
    return similarityToDistance( s1, s2 )


# Parses command line arguments
def runOptionParser( argv ) :
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
    parser.add_option('-s', '--skip_library', action='store_true', default=False, dest='skip_library',
        help='skip processing the library code' )
    (opts, args) = parser.parse_args( argv )
    opts.l = join( curdir, opts.l ) if opts.l else curdir
    opts.u = join( curdir, opts.u ) if opts.u else curdir
    return (opts, args)


# Script entrance
if __name__ == '__main__' :
    (opts, args) = runOptionParser( argv )
    if not opts.skip_library :
        splitCode( opts.l )
        tokenizeCode( opts.l, opts.a )
        countNGrams( opts.l, opts.n )
    counts = readNGramFile( opts.l )
    for (t, c) in counts.most_common( opts.k ) :
        print t, '...', c
