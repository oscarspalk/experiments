PBSDK ?= /home/oscar/developpement/PBSDK
CC = $(PBSDK)/bin/arm-obreey-linux-gnueabi-g++

all: main.app

main.app: src/main.cpp
	mkdir .build
	$(CC) src/main.cpp -o .build/experiments.app -linkview -g -gdwarf-3

clean:
	rm -rf .build