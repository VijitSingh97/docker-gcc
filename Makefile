# build an executable named myprog from myprog.c
all: main.c 
	gcc -g -Wall -o main main.c

clean: 
	rm -r main main.dSYM