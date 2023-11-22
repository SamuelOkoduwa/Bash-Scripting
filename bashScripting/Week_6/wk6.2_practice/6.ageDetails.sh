#!/usr/bin/bash

#ELIF Illustration
echo "How old are you?"
read age

if [ $age -ge 70 ]; then
echo "This is the evening of life"
elif [ $age -ge 50 ]; then
echo "This is when yould mentor others"
elif [ $age -ge 18 ]; then 
echo "These are hursling years"
else
echo "These are the learning years"
fi

