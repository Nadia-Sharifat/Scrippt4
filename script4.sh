#!/bin/bash
read -p "Enter a number: " NUMBER
if [ $NUMBER -eq 10 ]
then
	echo "It is Equal to 10"
elif [ $NUMBER -lt 10 ]
then
	echo "IT is less than 10"
else
	echo "IT is greater than 10"
fi

#checking git version
#version 1.2
