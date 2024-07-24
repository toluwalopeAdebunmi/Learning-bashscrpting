#!/bin/bash


#users are required to enter an age

echo "Enter your age: "
read age

if [ $age -ge 18 ]; then 
	echo "You are eligible to drive"

if [ $age -ge 60 ];then
	echo "You are due for retirement"

else 
	echo "You rae not due for retirement yet"
fi

else
	echo " You are not eligible to drive"
fi

