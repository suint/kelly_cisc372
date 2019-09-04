CC=gcc

myhi:
	$(CC) cc -o kelly_hello kelly_hello.c

clean: 
	rm -f kelly_hello *~

run: 
	kelly_hello
