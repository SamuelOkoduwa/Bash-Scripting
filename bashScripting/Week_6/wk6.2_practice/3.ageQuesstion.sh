#!/usr/bin/bash

# Use of numerical comparisms 

echo "How old are you"
read age

if [ $age -gt 18 ]; then
echo "You are an adult"
else
echo "You are a child"
fi
