#!/unsup/python-2.7/bin/python

"""
Waldo Aidentifies Likely Datastructures ... Onestly?
Written by: Mark Chapman
"""

from __future__  import with_statement
from collections import Counter
from glob        import glob
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
        call( ['gcc', '-c', c] )

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

    # first round maps down registers, offsets, and values to Rn, On, and Vn abstract identifiers
    if t > 0 :
        pass

    # TODO: finish tokenization


# Counts n-grams across directory of tokenized assembly code
def countNGrams( d, n ) :
    counts = Counter()
    if n <= 1 :
        for t in glob( join( d, '*.*.s' ) ) :
            with open( t ) as fin :
                for line in fin :
                    counts[line.rstrip()] += 1
    else :
        for t in glob( join( d, '*.*.s' ) ) :
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
    with open( join( d, 'ngrams.txt'), 'w' ) as fout :
        print >>fout, counts


# Reads in n-gram counts across corpus
def readNGramFile( d ) :
    with open( join( d, 'ngrams.txt') ) as fin :
        return eval( fin.readline() )


# Fingerprints keep most unique k n-grams at block level
def fingerprintBlocks( d, k, c ) :
    pass
    # TODO: fingerprinting (maximum k * n tokens per block)


# Lifts fingerprints from blocks up to function level
def fingerprintFunctions( d, f ) :
    pass
    # TODO: fingerprinting functions


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


# Script entrance
if __name__ == '__main__' :
    splitCode( curdir )
    # tokenizeCode( curdir, 2 )
    countNGrams( curdir, int(argv[1]) )
    counts = readNGramFile( curdir )
    for (t, c) in counts.most_common( int(argv[2]) ) :
        print t, '...', c
