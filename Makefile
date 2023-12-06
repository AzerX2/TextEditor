kilo: kilo.c
	$(CC) kilo.c -o main -Wall -Wextra -pedantic -std=c99

clean:
	rm kilo
