bat: bat.c
	$(CC) bat.c -o main -Wall -Wextra -pedantic -std=c99

clean:
	rm main
