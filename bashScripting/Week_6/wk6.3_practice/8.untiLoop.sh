#!/bin/bash

#Until loop Skeleton

counter=1

until [ $counter -gt 5 ] 
	do 
		echo $counter
		((counter++))
		sleep 2
	done

