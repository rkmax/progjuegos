# Makefile

TARGET = example
CC = g++
CFLAGS = -Wall
RM = rm -rf

all: clean $(TARGET)

$(TARGET): main.o
	$(CC) -o example main.o

$()

main.o:
	$(CC) $(CFLAGS) -c main.cpp

clean:
	$(RM) *.o