# Makefile

EXECUTABLE = example
CXXFLAGS = -Wall
RM = rm -rf

OBJECTS = $(addprefix $(OBJ_DIR), main.o)

OBJ_DIR = obj/
SRC_DIR = src/
BIN_DIR = bin/

.PHONY: clean

all: $(EXECUTABLE)

$(EXECUTABLE): $(OBJECTS)
	$(CXX) -o $(BIN_DIR)$(EXECUTABLE) $<

$(OBJ_DIR)%.o: $(SRC_DIR)%.cpp
	$(CXX) $(CXXFLAGS) -c $< -o $@

clean:
	$(RM) *.o $(OBJ_DIR)*.o $(BIN_DIR)*