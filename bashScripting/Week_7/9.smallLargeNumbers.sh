#!/bin/bash

#Create an array named numbers with ten random integers.
#Find and print the smallest and largest numbers in the array.

# Function to generate random integer between a given range

randomNumber() {
	echo $((RANDOM % ($2 - $1 + 1) + $1))
}

# create an array named numbers with ten random integers
numbers=()
for ((i = 0; i < 10; i++)); do
	numbers[i]=$(randomNumber 30 45)
done

#Print the numbers
echo "Random Numbers: ${numbers[@]}"

#Find and print the smallest and largerst numbers
smallestNumber=${numbers[0]}
largestNumber=${numbers[0]}

for number in "${numbers[@]}"; do
	if ((number < smallest)); then
		smallestNumber=$number
	fi

	if ((number > largestNumber)); then
		largestNumber=$number
	fi
done

echo "Smallest Number: $smallestNumber"
echo "LargestNumber: $largestNumber"
