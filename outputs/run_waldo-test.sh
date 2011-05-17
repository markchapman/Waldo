#!/bin/bash

./waldo.py -l test-s -u test-b -t 0.95 > test-s_b.txt
./waldo.py -l test-s -u test-b -t 0.95 -n 3 > test-s_b-n3.txt
./waldo.py -l test-s -u test-b -t 0.95 -n 5 > test-s_b-n5.txt
./waldo.py -l test-s -u test-b -t 0.95 -n 8 > test-s_b-n8.txt
./waldo.py -l test-s -u test-b -t 0.95 -k 8 > test-s_b-k8.txt
./waldo.py -l test-s -u test-b -t 0.95 -k 4 > test-s_b-k4.txt
./waldo.py -l test-s -u test-b -t 0.95 -o > test-s_b-o.txt
./waldo.py -l test-s -u test-b -t 0.95 -o -n 3 > test-s_b-o-n3.txt
./waldo.py -l test-s -u test-b -t 0.95 -o -n 5 > test-s_b-o-n5.txt
./waldo.py -l test-s -u test-b -t 0.95 -o -n 8 > test-s_b-o-n8.txt
./waldo.py -l test-s -u test-b -t 0.95 -o -k 8 > test-s_b-o-k8.txt
./waldo.py -l test-s -u test-b -t 0.95 -o -k 4 > test-s_b-o-k4.txt
