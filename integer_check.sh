#!/bin/bash
#THIS SCRIPT CHECKS FOR POSITIVE OR NEGATIVE INTEGERS

#Prompt user to enter a number

echo "Please enter a number"

read num
if [ $num -gt 0 ]; then
	echo "$num is Positive"
elif [ $num -lt 0 ]; then 
	echo "$num is Negative"
else
	echo "$num is ZERO"
fi
