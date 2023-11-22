#!/usr/bin/bash

# While loop skeleton

counter=1
while [ $counter -le 5 ]
	do
		echo $counter
		((counter++))
		sleep 2
	done
