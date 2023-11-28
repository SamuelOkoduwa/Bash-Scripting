#!/usr/bin/bash

#This script processes a set of files in a directory,
#counts the number of lines in each file, and appends
#the result to a summary file.

#set the direction path
directory_path="/path/to/files"

#Set the summary file
summary_file="summary.txt"

#clear existing content in the summary file
echo -n > "$summary_file"

#Loop through each file in the directory
for file in "$directory_path"
