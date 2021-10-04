#!/bin/sh

cd src
gcc -o ../main \
    logging.c \
    main.c \
    breakpoint.c \
    symbol.c \
    debugger.c \
    heap.c \
    options.c \
    handlers.c
