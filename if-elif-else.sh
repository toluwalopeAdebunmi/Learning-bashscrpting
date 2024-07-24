#!/bin/bash

##################

#The if-elif-else statement in Bash is used for conditional branching. It allows you to specify multiple conditions and execute different blocks of code based on the evaluation of these conditions.

#How to Find if Number is Positive, Negative or Zero Using `if-elif-else` Statement in Bash?

#prompt the user to enter a number

echo -n "Enter number: "
read x

if [ $x -gt 0 ]
then 
	echo "$x number is positive"
elif [ $x -lt 0 ]
then 
	echo "$x is negative number"
else 
	echo "$x is zero"
fi
