#!/bin/bash

#Slicng example

name="Azeez Saka"
echo "This is the full name: $name"

fname=${name:0:5}
echo "This is the first name $fname "

lname=${name:6:4}
echo "This is the last name $lname "

