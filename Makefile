main:main.c
	gcc -o main main.c

.PHONY:clean
clean:
	rm -rf main *.o
