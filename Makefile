BINARY = "aioread"

all: build

.PHONY: build
build:
	@gcc -Wall -Werror -g -o $(BINARY) aioread.c -lrt

clean:
	@rm -f $(BINARY)
