CFLAGS=-Wall -g

all: ex1 ex3 ex4 ex5
ex1: ex01/ex1
ex3: ex03/ex3
ex4: ex04/ex4
ex5: ex05/ex5
clean:
	rm -f ex01/ex1 ex03/ex3 ex04/ex4 ex05/ex5
