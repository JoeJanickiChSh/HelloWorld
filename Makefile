CC = gcc
MAINFILE = main
TARGET = HelloWorld

all:
	${CC} src/${MAINFILE} -o ${TARGET}