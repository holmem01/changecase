all: changecase.o isupper.o
        cc -o changeupper changecase.o isupper.o

changecase.o: changecase.c isupper.h
        cc -c isupper.c

isupper.o: isupper.c isupper.h
        cc -c everyother.c
clean:
        rm *.o
        rm changeupper
