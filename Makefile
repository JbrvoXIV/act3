
all: factorial

factorial: factorial.o
	gcc factorial.o -o factorial

factorial.o: factorial.c
	gcc -c -g factorial.c

clean:
	rm -rf *.o factorial
