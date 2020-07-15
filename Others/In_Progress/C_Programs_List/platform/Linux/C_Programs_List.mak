ROOT_FOLDER = $(shell pwd)/../..

COMPILER = "C:/cygwin/bin/gcc.exe"
CFLAGS = -g -c -Wall -Wextra -save-temps

CODE_DIR = $(ROOT_FOLDER)/code
CODE_FILES_2 = $(wildcard $(dir)/*)
CODE_FILES_1 = $(foreach dir,$(CODE_DIR),$(CODE_FILES_2))
CODE_FILES = $(subst \,/,$(CODE_FILES_1))

SRC_FILES1 = $(filter %.c,$(CODE_FILES))
SRC_FILES = $(subst \,/,$(SRC_FILES1))
SRC_DIR = $(ROOT_FOLDER)/code/

INCLUDE_FILES = $(filter %.h,$(CODE_FILES))
INCLUDE_DIR = $(ROOT_FOLDER)/code/

OBJ_FILES_1 = $(subst .c,.o,$(SRC_FILES))
OBJ_FILES = $(subst ../../,obj/Debug/,$(OBJ_FILES_1))
OBJ_DIR = $(ROOT_FOLDER)/platform/Linux/obj/Debug/code/

EXECUTABLE_DIR = $(ROOT_FOLDER)/platform/Linux/bin/Debug/
EXECUTABLE = "$(EXECUTABLE_DIR)/$(CURR_APPL).exe"


ALL: OBJECTS
	$(COMPILER) -o $(EXECUTABLE) $(OBJ_FILES)

OBJECTS:
	$(COMPILER) $(CFLAGS) $(SRC_FILES)
	mv.exe *.o "$(OBJ_DIR)"
	mv.exe *.i "$(OBJ_DIR)"
	mv.exe *.s "$(OBJ_DIR)"

CLEAN:
	rm.exe -f -r $(EXECUTABLE_DIR)/*.*
	rm.exe -f -r $(OBJ_DIR)/*.*
