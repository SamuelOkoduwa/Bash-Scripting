#!/usr/bin/bash

#Write a bash script that will create a list of all files in a specific
#directory that are larger than a certain size

#check if the directory path and size are provided as arguments
if [ "$#" -ne 2 ]; then
	echo "Usage: $0 <directory-path> <min-file-size>"
	exit 1
fi

directory_path="$1"
min_file_size="$2"

# To check if the directiory exists
if [ ! -d "$directory_path" ]; then
	echo "Error: Directory '$directory_path' does not exist."
	exit 1
fi

#using the find command to list files larger than the specific size
find "$directory_path" -type f -size +"$min_file_size"c -exec ls -lh {} \;
