#!/bin/bash -x
#This program is dynamic max min program for a,b,c

read -p "Please enter a value: " a
read -p "Please enter a value: " b
read -p "Please enter a value: " c

x=$((a-b))
y=$((a-c))
z=$((b-c))

if [ $x -le 0 -a $y -le 0 ]
then 
		echo $a is min value
elif [ $x -ge 0 -a $z -le 0 ]
then
		echo $b is min value
else
		echo $c is min value
fi

if [ $x -ge 0 -a $y -ge 0 ]
then
      echo $a is max value
elif [ $x -le 0 -a $z -ge 0 ]
then
      echo $b is max value
else
      echo $c is max value
fi

