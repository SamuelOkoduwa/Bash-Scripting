#!/usr/bin/bash

#Todo

read -p "Enter the day of the week: " day
l_day=${day,,}
case "$l_day" in 
	monday) echo "Go to work" ;;
	tuesday) echo "Go to work" ;;
	wednesday) echo "Remember to call GrandMa" ;;
	thursday) echo "Go to work, but begin to prepare for weekend" ;;
	friday) echo "Roundoff at work and get ready to rest" ;;
	saturday) echo "relax" ;;
	sunday) echo "relax" ;;
	*) echo "Please enter a valid day"
esac
