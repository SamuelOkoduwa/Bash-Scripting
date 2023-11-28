#!/usr/bin/bash

#Create an array named grades with five random integer values 
#representing student grades. Calculate the average grade and
#print it.

#Random varaible function
randomGrade() {
	echo $((RANDOM % (100 - 0 + 1) + 0))
}

#Create an array named grades with five random integers
grades=()
for ((i = 0; i < 5; i++)); do
	grades[i]=$(randomGrade)
done

# Print the grades
echo "Student Grades: ${grades[@]}"

# Calculate average grades
total=0
for grade in "${grades[@]}"; do
	((total += grade))
done

# Avoid Division by Zero of the grades
if [ ${#grades[@]} -gt 0 ]; then 
	average=$((total / ${#grades[@]}))
	echo "Average Grade: $average"
else 
	echo "No grades available to calculate the average"
fi
