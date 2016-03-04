#!/bin/bash

# Shell script perform the following string operations:
#	
#	a) to extract a sub string from a given string;
# 	b) to find the lingth of a given string.
#

printf "Enter a string: "
read str

printf "Enter a substring: "
read substr

printf "The length of a given string is $( echo $str | wc -c )\n"
output=$( echo "$str" | sed "s/$substr//g" )
printf "Output: $output\n" 
