#!/bin/bash

# Shell script accepts a file name, starting and ending line numbers as arguments and sidplays all the lines between the given range.

printf "Enter file name: "
read file
printf "Enter start position: "
read start
printf "Enter end position: "
read end

printf "The result is:\n"
cat $file | sed -n "$start,$end p"
