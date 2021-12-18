#!/bin/bash -x
#This program is to read 1,10,100

u=Unit
t=Ten
h=Hundred
d=Thousand
y=Ten_Thousand
l=Lac
m=Ten_Lac
n=crore




read -p "Please enter number multiple of 1,10,100...upto 1cr :" x
if [ $x -eq 1 ]
then
		echo $u
elif [ $x -eq 10 ]
then 
		echo $t
elif [ $x -eq 100 ]
then
		echo $h
elif [ $x -eq 1000 ]
then
      echo $d
elif [ $x -eq 10000 ]
then
      echo $y
elif [ $x -eq 100000 ]
then
      echo $l
elif [ $x -eq 100000 ]
then
      echo $m
elif [ $x -eq 1000000 ]
then
		echo $n
else

      echo number is out of Range
fi
