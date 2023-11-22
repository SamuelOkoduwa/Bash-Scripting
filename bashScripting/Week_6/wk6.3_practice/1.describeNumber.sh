#!/usr/bin/bash

#case illustration

read -p "Enter a number between 1 and 3 : " num

case $num in 
	1) echo "This is the number 1" ;;
	2) echo "This is the number 2" ;;
	3) echo "This is the number 3" ;;
	*) echo "This is not one of our numbers" ;;
esac
