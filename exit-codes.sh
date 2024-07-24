#!/bin/bash


#Exit codes

directory=~/learning-bash/

if [ -d $directory ]
then
	echo "$?"
	echo "$directory diectory exist"
else
	echo "$?"
	echo "$directory does not exist"
fi

