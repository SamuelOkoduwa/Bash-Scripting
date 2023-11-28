#!/bin/bash

#Create two arrays, fruits and vegetables, each containing three
#items. Merge these arrays into a new array named grocery_list 
#and prints contents

#The fruits and vegetables
fruits=("Mango" "Banana" "Orange")
vegetables=("Punkin" "Bitter Leaf" "Okro")
echo "${vegetables[@]}"
#The merging of the fruis and vegetables
grocery_list=("${fruits[@]}" "${vegetables[@]")
echo ${grocery_list[@]}
