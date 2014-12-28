CFLAGS=-Wall -g

ex1:
	make ex01/ex1
ex3:
	make ex03/ex3
clean:
	rm -f ex01/ex1
	rm -f ex03/ex3
all: ex1, ex3
