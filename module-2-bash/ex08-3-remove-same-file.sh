#!/bin/bash

# Shell script which receives two named of files as arguments. It will check whether the tho file contents are same or not.
# If they are same, the second file will be deleted.

printf "Enter name of the first file: "
read first

printf "Enter name of the second file: "
read second

if diff file1 file2 >/dev/null ; then
	rm $second
	printf "Files have the same content.\n"
else
	printf "Files have NOT the same content.\n"
fi
