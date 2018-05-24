#!/bin/bash
#assembly auto compiler script
echo what do you want the input file to be?
read input
echo what do you want the output file to be called?
read output
nasm -f elf64 -o jizz-file.o $input && ld jizz-file.o -o $output
