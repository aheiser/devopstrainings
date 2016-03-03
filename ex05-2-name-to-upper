#!/bin/bash

# Shell script that accepts one or mor file name as the arguments and convers all of the to upprtcase, checks if is the file in the current directory.

if (( $# == 0 )); then 
	printf "Usage of the command: scriptname file1 file2 ...\n"
else
	for file in $@; do
		if [[ -f $file ]]; then
			filepass=$( dirname $file )
			if [[ $filepass == "." ]]; then
				mv $file $( echo $file | tr [a-z] [A-Z] )
				printf "The $file file was renamed."
			else
				mv $file "$filepass/$( basename $file | tr [a-z] [A-Z] )"
				printf "The $file file was renamed."
				fi
		else
			printf "The $file doesn't exist."
	fi
	done
fi
printf "\n"
