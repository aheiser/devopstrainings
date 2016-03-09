#!/bin/bash

# Shell script rakes a login name as a command-line argument and reports when that person logged in.

log_in=$( last $1 | head -n1 | awk '{ print $4" "$5" "$6 }' )

printf "User $name logged in $log_in.\n"

