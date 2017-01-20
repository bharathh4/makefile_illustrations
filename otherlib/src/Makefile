CC = gcc
CFLAGS = -g -Wall

all: libdivide.so

libdivide.so: divide.o
	$(CC) $(CFLAGS) divide.o -shared -o libdivide.so
 
divide.o: divide.c divide.h
	$(CC) $(CFLAGS) -c -fPIC divide.c -o divide.o