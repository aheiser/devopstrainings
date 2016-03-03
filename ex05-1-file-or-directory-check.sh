#!/bin/bash

if (( $# == 0 )); then 
	printf "Usage of the command: scriptname file1 file2 ...\n"
else
	for file in $@; do
		if [[ -d $file ]]; then
			printf "The $file exists and is a directory.\n"
		elif [[ -f $file ]]; then
			printf "The $file exists and is a file.\n"
		else
			printf "The $file doesn't exist or doesn't a file/directory.\n"
	fi
	done
fi
printf "\n"
