CC=gcc
sup=Wall
usecomplexe: usecomplexe.o complexe.o
	gcc -$(sup) -lm usecomplexe.o complexe.o -o usecomplexe
usecomplexe.o: usecomplexe.c complexe.h 
	$(CC) -Wall -c usecomplexe.c
complexe.o: complexe.c complexe.h 
	gcc -Wall -c complexe.c
