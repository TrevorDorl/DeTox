CFLAGS=-W -Wall -pedantic -std=c99

all:
	gcc ./core/main.c ./testing/test.c -o ./testing/test ${CFLAGS}
