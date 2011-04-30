#!/unsup/python-2.7/bin/python

"""
Judge output for matches, close calls, and errors
Written by: Mark Chapman
"""

from sys import argv

# Finds quality of similar executable <-> library fingerprints
if __name__ == '__main__' :
    for f in argv[1:] :
        with open( f ) as fin :
            mceq = [ 0, 0, 0, 0 ]
            for line in fin :
                i = line.find( '<->' )
                if i >= 0 :
                    fe1 = line.find( '.exe.' ) + 5
                    fe2 = line.find( ' ', fe1 )
                    fe = line[fe1:fe2]
                    fl1 = line.find( '.', i + 5 ) + 1
                    fl2 = line.find( ' ', fl1 )
                    fl = line[fl1:fl2]
                    a1 = line.find( '/testavl' ) >= 0
                    a2 = line.find( '/avltree', i ) >= 0
                    s1 = line.find( '/teststkl' ) >= 0
                    s2 = line.find( '/stackli', i ) >= 0
                    t1 = line.find( '/testtree' ) >= 0
                    t2 = line.find( '/tree', i ) >= 0
                    if (a1 and a2) or (s1 and s2) or (t1 and t2) :
                        if (fe == fl) :
                            mceq[0] += 1
                        else :
                            mceq[1] += 1
                    elif (fe == fl) :
                        mceq[1] += 1
                    else :
                        if (a1 or s1 or t1) and (a2 or s2 or t2) :
                            mceq[2] += 1
                            print '  error',
                        else :
                            mceq[3] += 1
                            print '  ?????',
                        print ': %s.%s != %s.%s' % (
                            'testavl' if a1 else ('teststkl' if s1 else ('testtree' if t1 else '?')), fe,
                            'avltree' if a2 else ('stackli' if s2 else ('tree' if t2 else '?')), fl )
            print '%s:  %d  %d  %d  %d  ...  %f%%' % (f, mceq[0], mceq[1], mceq[2], mceq[3], 100.0*mceq[0]/(sum(mceq)))
