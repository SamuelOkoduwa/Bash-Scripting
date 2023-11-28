#!/bin/bash

# Function skeleton
read -p "Please input number: " a
read -p "Please input second number: " b

#a=5
#b=3

raiseTo(){
var1=$((a ** b))
echo $var1

}

raiseTo
