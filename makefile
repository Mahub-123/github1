Task.exe:main.o factorial.o pallindrome.o prime.o sorting.o reverse.o
        gcc -o Task.exe main.o factorial.o pallindrome.o prime.o sorting.o reverse.o
main.o:main.c
        gcc -c main.c
factorial.o:factorial.c
        gcc -c factorial.c
pallindrome.o:pallindrome.c
        gcc -c pallindrome.c
prime.o: prime.c
        gcc -c  prime.c
sorting.o:sorting.c
        gcc -c sorting.c
reverse.o:reverse.c
        gcc -c reverse.c
