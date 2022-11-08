ABC.exe:main.o  big2.o  big3.o  fact.o  fibon.o  pallindrome.o  revr.o  sortnu.o  sum2.o
        gcc -o ABC.exe main.o big2.o  big3.o  fact.o  fibon.o  pallindrome.o  revr.o  sortnu.o  sum2.o 
main.o:main.c
	gcc -c main.c
big2.o:big2.c
	gcc -c big2.c
big3.o:big3.c
	gcc -c big3.c
fact.o:fact.c
	gcc -c fact.c
fibon.o:fibon.c
	gcc -c fibon.c
pallindrome.o:pallindrome.c
	gcc -c pallindrome.c
revr.o:revr.c
	gcc -c revr.c
sortnu.o:sortnu.c
	gcc -c sortnu.c
sum2.o:sum2.c
	gcc -c sum2.c

