#!/bin/bash

#This scripts install apache in multiple flaours of operating systems
#AUTHOR-Tolu

echo "Apache installation is about to start"

if [ "$(uname)" == "Darwin" ];
then
        echo "This is not a linux OS"
        echo "installation will start soon..."
        brew install apache
elif [ "$(uname)" == "Linux" ];
then
        echo "This is a Linux OS"
        echo "installation starts soon..."
        sudo apt install apache2
else
	echo "Error:Check this script"
fi
