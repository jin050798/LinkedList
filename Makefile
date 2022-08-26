app.out: ex4_1.o InsertLinkedList.o
	gcc -o app.out ex4_1.o InsertLinkedList.o

ex4_1.o: ex4_1.c
	gcc -c -o ex4_1.o ex4_1.c

InsertLinkedList.o: InsertLinkedList.c
	gcc -c -o InsertLinkedList.o InsertLinkedList.c

clean: 
	rm -f *.o
	rm -f app.out
