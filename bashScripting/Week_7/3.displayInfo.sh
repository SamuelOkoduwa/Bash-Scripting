#!/bin/bash

#

display_file_info() {
	file_name=$1

	# Check if the file exists
	if [ -e "$file_name" ]; then
		#File type
		file_type=$(file -b -- "$file_name")

		# File size
		file_size=$(du -h -- "$file_name" | cut -fi)

		#File permissions
		file_permissions=$(ls -l -- "$file_name" | awk '{print $1}')

		# Display Information
		echo "File Information for $file_name:"
		echo "Type: $file_type"
		echo "Size: $file_size"
		echo "Permissions: $file_permissions"

	else
		echo "File $file_name not found."
	fi

}

# Check if the filename is provided as an argument
if [ $# -eq 0 ]; then
	echo "Usage: $0 <filename>"
	exit 1
fi

# Call the function with provided filename
display_file_info "$1"