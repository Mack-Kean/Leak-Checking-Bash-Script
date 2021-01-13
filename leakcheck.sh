#!/bin/bash
file=$1

valgrind --leak-check=full --show-leak-kinds=all ./$file


