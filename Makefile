all: a.out
a.out:	fact.o main.o
	gcc fact.o main.o -o a.out
main.o:	fact.h fact.c main.c
	gcc -c main.c
fact.o:	fact.c
	gcc -c fact.c