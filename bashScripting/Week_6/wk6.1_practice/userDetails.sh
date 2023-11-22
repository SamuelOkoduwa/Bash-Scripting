#!/bin/bash

#A Script that takes in the first name, last name and phone number

echo "Kindly fill in your First Name"

read firstName
echo "Kinldy fill in your Last name"
read lastName
echo "Kindly type your phone number"
read phoneNumber

#echo "My name is, $firstName, $lastName, and this is my, $phoneNumber"
userDetails="$firstname, $lastName, $phoneNumber"

echo $userDetails >> phoneBook.txt
