#!/bin/bash

./waldo.py -l s -u b > s_b.txt
./waldo.py -l s -u b -n 3 > s_b-n3.txt
./waldo.py -l s -u b -a 2 > s_b-a2.txt
./waldo.py -l s -u b -n 3 -a 2 > s_b-n3-a2.txt
./waldo.py -l s -u b -k 8 > s_b-k8.txt
./waldo.py -l s -u b -k 4 > s_b-k4.txt
./waldo.py -l s -u b -o > s_b-o.txt
./waldo.py -l s -u b -o -n 3 > s_b-o-n3.txt
./waldo.py -l s -u b -o -a 2 > s_b-o-a2.txt
./waldo.py -l s -u b -o -n 3 -a 2 > s_b-o-n3-a2.txt
./waldo.py -l s -u b -o -k 8 > s_b-o-k8.txt
./waldo.py -l s -u b -o -k 4 > s_b-o-k4.txt

./waldo.py -l src -u bin > src_bin.txt
./waldo.py -l src -u bin -n 3 > src_bin-n3.txt
./waldo.py -l src -u bin -a 2 > src_bin-a2.txt
./waldo.py -l src -u bin -n 3 -a 2 > src_bin-n3-a2.txt
./waldo.py -l src -u bin -k 8 > src_bin-k8.txt
./waldo.py -l src -u bin -k 4 > src_bin-k4.txt
./waldo.py -l src -u bin -o > src_bin-o.txt
./waldo.py -l src -u bin -o -n 3 > src_bin-o-n3.txt
./waldo.py -l src -u bin -o -a 2 > src_bin-o-a2.txt
./waldo.py -l src -u bin -o -n 3 -a 2 > src_bin-o-n3-a2.txt
./waldo.py -l src -u bin -o -k 8 > src_bin-o-k8.txt
./waldo.py -l src -u bin -o -k 4 > src_bin-o-k4.txt

./waldo.py -l dsaac -u execs > dsaac_execs.txt
./waldo.py -l dsaac -u execs -o > dsaac_execs-o.txt
