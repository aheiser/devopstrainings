#!/bin/bash

# Interactive copy/remove/rename/link shell programm.

printf "Enter the file name: "
read file 

printf "Enter new file name: "
read new 

printf "Enter the command(copy, remove, rename or link): "
read command

case "$command" in
copy)
	cp $file $new
	printf "File $file copied to $new.\n" 
	;;
rename)
	mv $file $new
	printf "File $file renamed to $new.\n"
	;;
remove)
	rm $file
	printf "File $file removed.\n" 
	;;
link)
	ln -s $file $new
	printf "Created link $new to file $file.\n" 
	;;
*)
	printf "You typed wrong command.\n"
	;;
esac
