#!/usr/bin/bash

#To check for a file if it exist as a regular file

read -p "Enter the file path: " filePath

if [ -e "$filePath" ]; then
	if [ -f "$filePath" ]; then
	echo "it is a regular file"
	
	elif [ -d "$filePath" ]; then
	echo "It is a directory"
	
	else
	echo "The path entered is neither a regular file or a directory"
	fi
else
echo "The file path does not exist"
fi
