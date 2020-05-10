#!/bin/bash
# This script is used to count the number of files present in a directory.
#It accepts directory as a parameter to the script and displays file count everytime the script (function is called) 

function file_count(){
	local DIR=$1
	local NUMBER_OF_FILES=$(ls $DIR | wc -l)
	echo "$DIR"
	echo $NUMBER_OF_FILES
}

file_count /c/Users/



