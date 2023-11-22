#!/bin/bash

#Bio Data Input
read -p "Enter your First Name: " firstName
read -p "Enter your Last Name: " lastName
read -p "Enter your phone Number: " phoneNumber

#Variable phoneBook to store Bio Data Input
phoneBook="$firstName, $lastName, $phoneNumber,"

echo $phoneBook >> phonebook.txt

