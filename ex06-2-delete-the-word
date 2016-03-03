#!/bin/bash

# Shell script that takes one or more names of files supplied as arguments to it and deletes all lines containing a specified word.

printf 'Enter the word to delete: '
read word

if (( $# == 0)); then
	pringf "Enter the argument.\nUsage: scriptname file1 file2 ...\n"
else
	for file in $@; do
		sed -i "/$word/d" $file
		printf "Word $word in the file $file deleted.\n"
	done
fi
