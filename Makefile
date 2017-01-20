CC = gcc
CFLAGS = -g -Wall
INCLUDES = -I/mnt/c/cygwin64/home/TheatroIT/makefile_illustrations/otherlib/inc
LFLAGS = -L/mnt/c/cygwin64/home/TheatroIT/makefile_illustrations/otherlib/shared
LIBS = -ldivide

# if the shared file name is libdivide.so -- you just mention 'divide'. Make appends lib and .so


all: ex1

ex1: add.o sub.o multiply.o
	$(CC) $(CFLAGS) $(INCLUDES) -o ex1 ex1.c add.o sub.o multiply.o $(LFLAGS) $(LIBS) 
    
add.o: add.c add.h
	$(CC) $(CFLAGS) -c add.c
    
sub.o: sub.c sub.h
	$(CC) $(CFLAGS) -c sub.c
    
multiply.o: multiply.c multiply.h
	$(CC) $(CFLAGS) -c multiply.c
    