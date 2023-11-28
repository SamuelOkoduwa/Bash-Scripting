#!/usr/bin/bash

#echo "Enter name: "
#read name

#echo Enter name
#read name

#echo "Entered name: $name"
#read -p "Enter name: " name
#echo "Entered name: $name"

# echo $0 $1 $2 $3
echo -e "Enter the name of the file: \c"
read fileName

if [ -f "$fileName" ]; then
		if [ -w $fileName ]; then
			echo "Type some text data, To quit press ctrl+d "
			cat >> $fileName
		else 
			echo "The $fileName do not have write permisions"
		fi
else
	echo "$fileName does not exist"
fi

