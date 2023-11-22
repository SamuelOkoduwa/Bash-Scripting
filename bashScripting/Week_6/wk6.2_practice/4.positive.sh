#!/usr/bin/bash

#Takes a number as an input and checks whether it is greater than or equal
#zero and if it greater than zero, it is positive and if it is less than 0
#it is  negative


read -p "Enter a number: " number

if [ $number -ge 0 ]; then
echo "It is a positive number"
else 
echo "It is negative number"
fi 
