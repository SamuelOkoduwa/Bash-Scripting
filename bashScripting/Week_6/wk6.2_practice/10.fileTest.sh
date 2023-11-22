#!/usr/bin/bash

#Testing for file

echo "Enter the file name: "
read fileName

if [ -f $fileName ]; then 
echo "This is a regular file"
else
echo "This is not a regular file"
fi
