#!/usr/bin/bash

#Three conditional AND 

read -p "Enter your pass mark : " mark
read -p "Enter your attendance : " attendance
read -p "Enter the number of projects completed : " projects

if [ $mark -ge 70 ] && [ $attendance -ge 80 ] && [ $projects -ge 4 ]; then
echo "Congratulations! You've made it "
else
echo "You are not eligible for graduation"
fi
