#!/bin/bash

# An interactive shell script that asks for a word and file name and then tells how may times that word occured in the file.

printf "Enter a word: "
read word

printf "Enter a file name: "
read file

count=$( cat $file | grep -o $word | wc -l )

printf "The word $word occures in the file $file $count times.\n\n"
