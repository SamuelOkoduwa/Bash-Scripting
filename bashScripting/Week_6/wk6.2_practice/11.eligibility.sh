#!/usr/bin/bash

#Eligibility to vote
echo "How old are you"
read age

if [ $age -ge 18 ]; then
echo "You are eligible to vote"
else 
echo "You are not eligible to vote"
fi
