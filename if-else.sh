#!/bin/bash

#prompt the user to enter a value for x

echo -n "ENTER NUMBER:"
read y

if [ $y -gt 10 ]
then
	echo "$y is  greater than 10"
else 
	echo "$y is not greater than 10"
fi
