all: main

main: chunk.h chunk.c common.h debug.h debug.c memory.h memory.c object.h object.c table.h table.c value.h value.c vm.h vm.c scanner.h scanner.c compiler.h compiler.c main.c
		gcc -g chunk.h chunk.c common.h debug.h debug.c memory.h memory.c object.h object.c table.h table.c value.h value.c vm.h vm.c scanner.h scanner.c compiler.h compiler.c main.c
