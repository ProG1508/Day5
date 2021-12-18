#!/bin/bash -x



read -p "Please enter month:- " Month
read -p "Please enter Date:- " date


if [ $Month -le 6 -a $date -le 20 ]
then 
			echo "True"
		elif [ $Month -ge 3 -a $Month -lt 6 -a $date -le 31 ]
		then
				echo "True"
		else
				echo "False"

fi



