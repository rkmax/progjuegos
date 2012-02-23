# Makefile

TARGET = example
CC = g++
CFLAGS = -Wall
RM = rm -rf
OBJ_DIR = obj/
SRC_DIR = src/
BIN_DIR = bin/

all: clean $(TARGET)

$(TARGET): main.o
	$(CC) -o $(BIN_DIR)example $(OBJ_DIR)main.o

main.o:
	$(CC) $(CFLAGS) -c $(SRC_DIR)main.cpp -o $(OBJ_DIR)$@

clean:
	$(RM) *.o $(OBJ_DIR)*.o $(BIN_DIR)$(TARGET)