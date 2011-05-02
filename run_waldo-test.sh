#!/bin/bash

./waldo.py -l test-s -u test-b > test-s_b.txt
./waldo.py -l test-s -u test-b -n 3 -s > test-s_b-n3.txt
./waldo.py -l test-s -u test-b -n 5 -s > test-s_b-n5.txt
./waldo.py -l test-s -u test-b -n 8 -s > test-s_b-n8.txt
./waldo.py -l test-s -u test-b -k 8 -s > test-s_b-k8.txt
./waldo.py -l test-s -u test-b -k 4 -s > test-s_b-k4.txt
./waldo.py -l test-s -u test-b -o > test-s_b-o.txt
./waldo.py -l test-s -u test-b -o -n 3 -s > test-s_b-o-n3.txt
./waldo.py -l test-s -u test-b -o -n 5 -s > test-s_b-o-n5.txt
./waldo.py -l test-s -u test-b -o -n 8 -s > test-s_b-o-n8.txt
./waldo.py -l test-s -u test-b -o -k 8 -s > test-s_b-o-k8.txt
./waldo.py -l test-s -u test-b -o -k 4 -s > test-s_b-o-k4.txt
