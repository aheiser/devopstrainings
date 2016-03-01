#!/bin/bash

printf "\nEnter the word: "
read word

printf "Enter the file name: "
read file

count=$( awk -F: "/$word/{ print }" $file | wc -l )
printf "\nFile $file contains $count lines with the word - \"$word\"\n\n"
