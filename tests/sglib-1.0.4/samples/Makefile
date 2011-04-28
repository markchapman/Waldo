runall: arraysort arraysort1 arraybinsearch listsort \
        listinsertsort listinsertsort1 rbtree dllist \
        hash \
        selftest clean


arraysort: arraysort.c ../sglib.h
	gcc -I.. arraysort.c -o arraysort.exe
	./arraysort.exe 6 7 3 4 1 4 1 3 5

arraysort1: arraysort1.c ../sglib.h
	gcc -I.. arraysort1.c -o arraysort1.exe
	./arraysort1.exe 6 7 3 4 1 4 1 3 5

arraybinsearch: arraybinsearch.c ../sglib.h
	gcc -I.. arraybinsearch.c -o arraybinsearch.exe
	./arraybinsearch.exe 6 7 3 4 1 4 1 3 5

listsort: listsort.c ../sglib.h
	gcc -I.. listsort.c -o listsort.exe
	./listsort.exe 6 7 3 4 1 4 1 3 5

dllist: dllist.c ../sglib.h
	gcc -I.. dllist.c -o dllist.exe
	./dllist.exe 6 7 3 4 1 4 1 3 5

hash: hash.c ../sglib.h
	gcc -I.. hash.c -o hash.exe
	./hash.exe  1 3 1 5 2 3 1 7 11 33 11

listinsertsort: listinsertsort.c ../sglib.h
	gcc -I.. listinsertsort.c -o listinsertsort.exe
	./listinsertsort.exe 6 7 3 4 1 4 1 3 5

listinsertsort1: listinsertsort1.c ../sglib.h
	gcc -I.. listinsertsort1.c -o listinsertsort1.exe
	./listinsertsort1.exe 6 7 3 4 1 4 1 3 5

rbtree: rbtree.c ../sglib.h
	gcc -I.. rbtree.c -o rbtree.exe
	./rbtree.exe 6 7 3 4 1 4 1 3 5


selftest: selftest.c ../sglib.h
	gcc -I.. -O selftest.c -o selftest.exe
	./selftest.exe
	echo Done.

clean:;
	rm -f *.exe

