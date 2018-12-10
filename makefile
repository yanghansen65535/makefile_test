para_obj=test_main.o file_1.o file_2.o file_3.o file_4.o file_5.o file_6.o file_7.o file_8.o
test:$(para_obj)
	gcc -o test $(para_obj) 
test_main.o:head_1.h head_2.h

.PHONY:clean
clean:
	rm edit *.o 

