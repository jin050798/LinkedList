LinkedList.out: ex4_2.o LinkedList.o
	gcc -o LinkedList.out ex4_2.o LinkedList.o

ex4_2.o: ex4_2.c
	gcc -c -o ex4_2.o ex4_2.c

LinkedList.o: LinkedList.c
	gcc -c -o LinkedList.o LinkedList.c

clean: 
	rm -f *.o
	rm -f LinkedList.out
