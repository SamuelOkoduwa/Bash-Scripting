#!/usr/bin/bash

#Validation of simple login system

correctUserName="admin"
correctPassword="password123"

read -p "Please enter your username: " userName
read -s -p "Please enter your password: " password

if [ "$userName" == "$correctUserName" ] && 
[ "$password" == "$correctPassword" ]; then
echo "Welcome, $userName "
else
echo "Incorrect Username or Password"
fi


