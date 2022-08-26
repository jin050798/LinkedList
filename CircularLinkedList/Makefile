LinkedList.out: ex4_3.o CircularLinkedList.o
	gcc -o LinkedList.out ex4_3.o CircularLinkedList.o

ex4_3.o: ex4_3.c
	gcc -c -o ex4_3.o ex4_3.c

CircularLinkedList.o: CircularLinkedList.c
	gcc -c -o CircularLinkedList.o CircularLinkedList.c

clean:
	rm -f *.o
	rm -f LinkedList.out
