#!/bin/bash

printf "Enter the gross salary: "
read salary

if (( $salary < 1500 )); then
	HRA=$( echo - | awk "{ print 0.1 * $salary }" )
	DA=$( echo - | awk "{ print 0.9 * $salary }" )
else
	HRA=500
	DA=$( echo - | awk "{ print 0.98 * $salary }" )
fi
printf "HRA=$HRA\nDA=$DA\n"
