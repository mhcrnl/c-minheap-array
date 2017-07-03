CFLAGS = -Wall -std=gnu99 -O2
DEPS=main.o heap.o
PRGM=test

MAIN: $(DEPS)
	$(CC) $(DEPS) -o $(PRGM)	

clean:
	rm *.o $(PRGM)

