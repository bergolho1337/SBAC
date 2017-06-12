FLAGS=-O2

CC=icpc

RM=rm -f

EXEC=sum

all: $(EXEC)

$(EXEC):
	$(CC) $(FLAGS) sum.cpp -c -o sum.o
	$(CC) $(FLAGS) sum.o -o $(EXEC)

run:
	./$(EXEC)

clean:
	$(RM) sum.o $(EXEC)