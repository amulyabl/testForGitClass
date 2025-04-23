ABC.exe:pali.o fact.o big3.o main.o
	gcc -o ABC.exe pali.o fact.o big3.o main.o
pali.o:pali.c
	gcc -c pali.c
fact.o:fact.c
	gcc -c fact.c
big3.o:big3.c
	gcc -c big3.c
main.o:main.c
	gcc -c main.c

