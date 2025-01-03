# Project makefile

all: build

build:
	mkdir -p bin
	gcc -o bin/retrorugby src/main.c

clear:
	rm -rf bin

run:
	./bin/retrorugby
