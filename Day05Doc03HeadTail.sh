#!/bin/bash -x
#This program is for Random Flip of coin


h=0
t=1

z=$((RANDOM%2))

if [ $z -eq $h ]
then 
		echo "Its Head"
else
		echo "Its Tail"
fi

