#!/bin/bash -x
#This program is for addition of two dice numbers

dice1=$((RANDOM%7))
dice2=$((RANDOM%7))

if [ $dice1 -gt 0 ]
then
		echo Dice shows $dice1
fi


if [ $dice2 -gt 0 ]
then 
		echo Dice shows $dice2
fi

sum=$(($dice1 + $dice2))

echo Sum of numbers $sum 
