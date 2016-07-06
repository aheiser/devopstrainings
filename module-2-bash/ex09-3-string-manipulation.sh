#!/bin/bash

# Shell script performs the following string operations:
#	
#	  a) to extract a substring from a given string;
# 	b) to find the length of a given string.
#

printf "Enter a string: "
read str

printf "Enter a substring: "
read substr

printf "The length of a given string is $( echo $str | wc -c )\n"
output=$( echo "$str" | sed "s/$substr//g" )
printf "Output: $output\n" 
