

all: mkcfile

mkcfile: main.o
	cc -Wall -o mkcfile main.c

main.o: main.c
	cc -Wall -o main.o -c main.c

