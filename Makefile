CFLAGS	= -g -fno-builtin

all:	changecase.o isupper.o
	cc $(CFLAGS) -o changeupper changecase.o isupper.o

changecase.o: 	changecase.c isupper.h
	cc $(CFLAGS) -c changecase.c

isupper.o: 	isupper.c isupper.h
	cc $(CFLAGS) -c isupper.c
clean:
	rm *.o
	rm changeupper
