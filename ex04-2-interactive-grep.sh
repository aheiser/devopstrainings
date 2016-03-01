#!/bin/bash

printf "\nEnter the word: "
read word

printf "Enter the file name: "
read file

count=$( cat $file | grep $word | wc -l )
printf "\nFile $file contains $count lines with the word - \"$word\"\n\n"
