#!/bin/bash

# Shell script displays a list of all files in the current firectory to which the user has read, write and execute permissions. 

ls -l | grep "^.rwx" | awk '{print $9}' 
