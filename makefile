
TARGET=hello.exe

CC=/usr/bin/gcc

ALL=$TARGET

ALL: hello_test.o hello_world.o
	${CC} -o $TARGET hello_test.o hello_world.o

hello_test.o: hello_test.c
	${CC} -c hello_test.c

hello_world.o : hello_world.c
	${CC} -c hello_world.c




