CC = clang

create:
	$(CC) src/main.c -o lsh

clean:
	rm lsh