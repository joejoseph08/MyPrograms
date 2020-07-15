ROOT_FOLDER = $(shell cd)\..\..

COMPILER = "C:\MinGW\bin\mingw32-gcc.exe"
CFLAGS = -g -c -Wall -Wextra -save-temps

CODE_DIR = $(ROOT_FOLDER)\code
CODE_FILES_2 = $(wildcard $(dir)/*)
CODE_FILES_1 = $(foreach dir,$(CODE_DIR),$(CODE_FILES_2))
CODE_FILES = $(subst /,\,$(CODE_FILES_1))

SRC_FILES = $(filter %.c,$(CODE_FILES))
SRC_DIR = $(ROOT_FOLDER)\code\

INCLUDE_FILES = $(filter %.h,$(CODE_FILES))
INCLUDE_DIR = $(ROOT_FOLDER)\code\

OBJ_FILES_1 = $(subst .c,.o,$(SRC_FILES))
OBJ_FILES = $(subst ..\..\,obj\Debug\,$(OBJ_FILES_1))
OBJ_DIR = $(ROOT_FOLDER)\platform\Windows\obj\Debug\code\

EXECUTABLE_DIR = $(ROOT_FOLDER)\platform\Windows\bin\Debug
EXECUTABLE = "$(EXECUTABLE_DIR)\$(CURR_APPL).exe"


ALL: OBJECTS
	$(COMPILER) -o $(EXECUTABLE) $(OBJ_FILES)

OBJECTS:
	$(COMPILER) $(CFLAGS) $(SRC_FILES)
	move "$(ROOT_FOLDER)\platform\Windows\*.o" "$(OBJ_DIR)"
	move "$(ROOT_FOLDER)\platform\Windows\*.i" "$(OBJ_DIR)"
	move "$(ROOT_FOLDER)\platform\Windows\*.s" "$(OBJ_DIR)"

CLEAN:
	del /Q $(EXECUTABLE_DIR)\*.*
	del /Q $(OBJ_DIR)\*.*
