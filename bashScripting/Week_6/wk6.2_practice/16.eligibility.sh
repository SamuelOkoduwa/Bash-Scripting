#!/usr/bin/bash

#Elibigible age to vote

read -p "Enter your age: " age

#Condition to determine eligibiltiy
if [ $age -ge 18 ]; then
echo "You are eligible to vote"
else
echo "Kindly wait till you are of age"
fi

