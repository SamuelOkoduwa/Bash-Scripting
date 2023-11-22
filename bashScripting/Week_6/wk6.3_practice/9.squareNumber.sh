#!/usr/bin/bash

#Write a bash script that prints out the square of any number

#for ((i = 10; i <= 20; i++)); 
for i in {10..20};
	do
	#calculate the square of each number
	square=$((i * i))

	#The result
	echo "The square of $i is $square"
	done
