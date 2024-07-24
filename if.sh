#!/bin/bash

#This prompts the user to enter a number and checks if its an even number and prints a message

#prompt the user to enter a number
echo -n "Enter number:"
read x 

#Check if the inputed number is even
if [ $((x % 2)) == 0  ]
then 
	echo "Number is even"
fi
