#!/usr/bin/bash

#String comparism

echo "Enter two strings: "

read str1 str2

if [ $str1 = $str2 ]; then
echo "These strings are the same"
else 
echo "The strings are different"
fi
