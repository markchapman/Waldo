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
            (m, c, e, q) = (0, 0, 0, 0)
            for line in fin :
                i = line.find( '<->' )
                if i >= 0 :
                    fe1 = line.find( '.exe.' ) + 5
                    fe2 = line.find( ' ', fe1 )
                    fe = line[fe1:fe2]
                    fl1 = line.find( '.', i + 5 ) + 1
                    fl2 = line.find( ' ', fl1 )
                    fl = line[fl1:fl2]
                    (ta, at) = ('/testavl', '/avltree')
                    (a1, a2, a3) = (line.find(ta) >= 0, line.find(ta,i) >= 0, line.find(at,i) >= 0)
                    (ts, sl) = ('/teststkl', '/stackli')
                    (s1, s2, s3) = (line.find(ts) >= 0, line.find(ts,i) >= 0, line.find(sl,i) >= 0)
                    (tt, tr) = ('/testtree', '/tree')
                    (t1, t2, t3) = (line.find(tt) >= 0, line.find(tt,i) >= 0, line.find(tr,i) >= 0)
                    if (a1 and (a2 or a3)) or (s1 and (s2 or s3)) or (t1 and (t2 or t3)) :
                        if (fe == fl) : m += 1
                        else : c += 1
                    elif (fe == fl) : c += 1
                    elif (a1 or s1 or t1) and (a2 or a3 or s2 or s3 or t2 or t3) :
                        e += 1
                        print '  error: {}.{} != {}.{}'.format(ta if a1 else (ts if s1 else (tt if t1 else '?')), fe,
                            ta if a2 else (ts if s2 else (tt if t2 else (at if a3 else (sl if s3 else (tr if t3 else
                            '?'))))), fl )
                    else : q += 1
            print '{}:  {}  {}  {} '.format( f, m, c, e ),
            if q == 0 : print '-- prc: {:.2%}, rcl: {:.2%}'.format( 0 if m == 0 else float(m) / (m + e), m / 406.0 )
            else : print ' {}'.format( q )
