#!/bin/bash -x
#This is program for Random Dice


num=$((RANDOM%7))
if [ $num -gt 0 ]
then
		echo Upper face of Dice Shows $num now
fi







