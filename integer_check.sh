#!/bin/bash
#The script first prompts the user to enter a number. Then, it uses an if statement to check if the number is greater than 0. If it is, the script outputs that the number is positive. If the number is not greater than 0, the script moves on to the next statement, which is an if-elif statement. Here, the script checks if the number is less than 0. If it is, the script outputs that the number is negative. Finally, if the number is neither greater than 0 nor less than 0, the script uses an else statement to output that the number is zero.

echo "Please enter a number"

read num
if [ $num -gt 0 ]; then
	echo "$num is Positive"
elif [ $num -lt 0 ]; then 
	echo "$num is Negative"
else
	echo "$num is ZERO"
fi
