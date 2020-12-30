#!/bin/bash
FILE=$1

valgrind --leak-check=full --show-leak-kinds=all ./$FILE


