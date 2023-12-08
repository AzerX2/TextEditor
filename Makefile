bat: bat.c
	$(CC) bat.c -o bat -Wall -Wextra -pedantic -std=c99

clean:
	rm bat
