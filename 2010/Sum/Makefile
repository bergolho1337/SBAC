FLAGS=-O2

CC=g++

RM=rm -f

SERIAL=sum
PARALLEL=solution

all: $(SERIAL) $(PARALLEL)

$(SERIAL):
	$(CC) $(FLAGS) sum.cpp -c -o sum.o
	$(CC) $(FLAGS) sum.o -o $(SERIAL) -lm

$(PARALLEL):
	$(CC) $(FLAGS) solution.cpp -c -o solution.o
	$(CC) $(FLAGS) solution.o -o $(PARALLEL) -lm -fopenmp

run:
	./$(SERIAL)

clean:
	$(RM) sum.o $(SERIAL) $(PARALLEL)