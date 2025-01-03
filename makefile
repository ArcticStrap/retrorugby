# Project makefile

all: build

build:
	mkdir -p bin
	gcc -o bin/retrorugby src/main.c -lraylib -lGL -lm -lpthread -ldl -lrt -lX11

clear:
	rm -rf bin

run:
	./bin/retrorugby
