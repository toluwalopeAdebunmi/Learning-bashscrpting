#!/bin/bash

#Simple password generator
#Author-TOLU
#Date-17/07/2024


echo "This is a simple password generator"
echo "Enter the lenght of the password here: "
read pass_length

for p in $(seq 1 3);
do
	openssl rand -base64 48 | cut -c1-$pass_length
done
