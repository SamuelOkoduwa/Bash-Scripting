#!/bin/bash

#A bash script that will print the squares of the number from
# one to 10 using a while loop

# Initialize a counter
counter=1
while [ $counter -le 10 ]; do
	# To claculat the square of the current number
	square=$((counter * counter))

	#Print the result
	echo "The square of the $counter is $square"
	#Increamenting the counter
	((counter++))
	sleep 1
	done 
