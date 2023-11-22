#!/usr/bin/bash

#Check if it positive or negative
read -p "Enter a number: " number

if [ $number -gt 0 ]; then
echo "The number is greater than zero"
elif [ $number -lt 0 ]; then 
echo "The number is less than zero"
else
echo "The number is equal to zero"
fi 
