test:test_main.o file_1.o file_2.o file_3.o file_4.o file_5.o file_6.o file_7.o file_8.o
	gcc -o test test_main.o file_1.o file_2.o file_3.o file_4.o file_5.o file_6.o file_7.o file_8.o
test_main.o:test_main.c head_1.h head_2.h
	gcc -c test_main.c
file_1.o:file_1.c
	gcc -c file_1.c
file_2.o:file_2.c
	gcc -c file_2.c
file_3.o:file_3.c
	gcc -c file_3.c
file_4.o:file_4.c
	gcc -c file_4.c
file_5.o:file_5.c
	gcc -c file_5.c
file_6.o:file_6.c
	gcc -c file_6.c
file_7.o:file_7.c
	gcc -c file_7.c
file_8.o:file_8.c
	gcc -c file_8.c
clean:
	rm edit *.o 

