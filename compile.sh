#!/bin/sh
echo gcc -ansi $1banks.c -lm -lX11 -o banks
gcc -ansi $1banks.c -lm -lX11 -o banks

