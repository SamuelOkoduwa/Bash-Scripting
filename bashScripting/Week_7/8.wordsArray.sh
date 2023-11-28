#!/usr/bin/bash

#Declare an array named words with at least five words.
#Iterate through the array and print each word in uppercase.

#array named words
words=("apple" "orange" "cherry" "mango" "date")

#Iterating and printing each word in uppercase
echo "Words in Uppercase:"
for word in "${words[@]}"; do
	uppercase_word=$(echo "$word" | tr '[:lower:]' '[:upper:]')
	echo "$uppercase_word"
done
