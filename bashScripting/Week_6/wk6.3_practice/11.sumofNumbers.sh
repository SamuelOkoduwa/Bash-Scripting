#!/usr/bin/bash

#Write a bash script tha will print the sum of numbers from 1 to 100 
#using an until loop

#Initialize variables
counter=1
sum=0

#Iterating numbers from 1 -100 with an until loop
until [ $counter -gt 100 ];
	do
	echo $sum
	#adding current numbers
	((sum += counter))

	#Increment the counter
	((counter++))
	done
# Printing the sum
echo "The sum of numbers from 1 to 100 is: $sum "
