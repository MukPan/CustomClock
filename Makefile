CC=gcc
CFLAGS=-O

CustomClock: CustomClock.c
	$(CC) $(CFLAGS) -o CustomClock CustomClock.c -lncurses