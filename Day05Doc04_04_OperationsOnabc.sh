#!/bin/bash -x
#This program is dynamic max min program for a,b,c


read -p "Please enter a value: " a
read -p "Please enter a value: " b
read -p "Please enter a value: " c

x=$((a-b*c))
y=$((c+a/b))
z=$((a%b+c))
w=$((a*b+c))


if [ $x -le $y -a $x -le $z -a $x -le $z ]
then
      echo 1st operation gives min value
elif [ $x -ge $y -a $y -le $z -a $y -le $w ]
then
      echo 2nd operation gives min value
elif [ $x -ge $z -a $y -ge $z -a $z -le $w ]
then
      echo 3rd operation gives min value

else
		echo 4th operation gives min value
fi

if [ $x -ge $y -a $x -ge $z -a $x -ge $z ]
then
      echo 1st operation gives min value
elif [ $x -le $y -a $y -ge $z -a $y -ge $w ]
then
      echo 2nd operation gives min value
elif [ $x -le $z -a $y -le $z -a $z -ge $w ]
then
      echo 3rd operation gives min value

else
      echo 4th operation gives max value
fi
