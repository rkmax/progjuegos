# Makefile

BINARY = example

BUILD = $(addprefix $(BIN_DIR), $(BINARY))

CXXFLAGS = -Wall
RM = rm -rf

OBJECTS = $(addprefix $(OBJ_DIR), main.o)

OBJ_DIR = obj/
SRC_DIR = src/
BIN_DIR = bin/

.PHONY: clean

all: clean $(BUILD)

$(BUILD): $(OBJECTS)
	$(CXX) -o $(BUILD) $<

$(OBJ_DIR)%.o: $(SRC_DIR)%.cpp
	$(CXX) $(CXXFLAGS) -c $< -o $@

clean:
	$(RM) *.o $(OBJ_DIR)*.o $(BIN_DIR)*