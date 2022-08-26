LinkedList.out: ex4_4.o DoubleLinkedList.o
	gcc -o LinkedList.out ex4_4.o DoubleLinkedList.o

ex4_4.o: ex4_4.c
	gcc -c -o ex4_4.o ex4_4.c

DoubleLinkedList.o: DoubleLinkedList.c
	gcc -c -o DoubleLinkedList.o DoubleLinkedList.c

clean:
	rm -f *.o
	rm -f LinkedList.out
