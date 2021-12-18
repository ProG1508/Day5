#!/bin/bash -x
#This program is for Week days 


read -p "Please enter number:- " x

case $x in

if [ $x -le 7 ]
then 
		if [ $x -gt 0 ]
		then
			if [ $x -eq 1 ]
			then
					echo Sunday
			elif [ $x -eq 2 ]
			then
					echo Monday
			elif [ $x -eq 3 ]
			then 
					echo Tuesday
			elif [ $x -eq 4 ]
         then
               echo Wednesday
         elif [ $x -eq 5 ]
         then
               echo Thurseday
			 elif [ $x -eq 6 ]
         then
               echo Friday
         else
               echo Saturday
			fi
		fi
fi


