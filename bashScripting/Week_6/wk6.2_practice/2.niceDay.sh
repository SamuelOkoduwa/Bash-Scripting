#!/usr/bin/bash

#Conditional Greetings

echo "How has being your day"
read response

response_lowercase=$( echo "$response" | tr '[:upper:]' '[:lower:]' )
if [ $response == "fine" ]; then
echo "Good" 
else 
echo "Well, Naija is hot right now"
fi
