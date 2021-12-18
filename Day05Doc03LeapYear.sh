#!/bin/bash -x
#This program is for Leap Year

read -p "Please enter year: " x
z=$(($x%4))

if [ $z -eq 0 ]
then 
		echo "This is Leap Year"
else
		echo "This is not Leap Year"
fi
