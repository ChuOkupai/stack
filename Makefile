CC=gcc
CFLAGS=-O3 -Wall -Werror -Wextra

clean:
	rm -f *.o

stack.o: stack.c stack.h
	$(CC) $(CFLAGS) -c $< -o $@