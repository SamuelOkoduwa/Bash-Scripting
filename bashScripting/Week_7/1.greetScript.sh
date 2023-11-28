#!/bin/bash

#A bash script that defines a function called greet which takes
#which takes a name as an argument and prints a personalised
#greeting message. The script should then call this function
# with your name

read -p "Enter your name: " name

greet(){

echo "Hello $name nice to meet you"
}

greet
