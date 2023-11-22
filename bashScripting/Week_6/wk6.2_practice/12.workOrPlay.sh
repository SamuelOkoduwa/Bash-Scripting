#!/usr/bin/bash

#to determine the day of the week or weekend
read -p "Enter the day of the week: " weekDay

if [ $weekDay == monday ] && [ $weekDay == tuesday ] && [ $weekday == wednesday ] && [ $weekday == thursday ] && 
[ $weekday == friday ]; then
echo "This is a weekday"
else
echo "This is a weekend"
fi

