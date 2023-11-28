#!/bin/bash

colors=("red" "green" "blue" "yellow" "black" "indigo" "violet"
"purple")

# Create an array named colors containing eight different colors
# and print out the contents of the array, add a nineth color and
# print the 4th color

echo "These are the 8 colors  ${colors[@]}"
colors+=("white")
echo "These are the 9 colors ${colors[@]}"
echo "The 4th color is ${colors[3]}"
