#!/usr/bin/bash

#Determine whether even or odd

read -p "Enter the First number: " numOne
read -p "Enter the Second number: " numTwo

sum=$((numOne + numTwo))

if [ $((sum % 2)) -eq 0 ]; then
echo "The sum of $numOne and $numTwo  an even number"
else
echo "The sum of $numOne and $numTwo is an odd number"
fi
