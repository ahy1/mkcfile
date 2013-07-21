

all: mkcfile

mkcfile: main.o
	cc -Wall -o mkcfile main.o

main.o: main.c
	cc -Wall -o main.o -c main.c

