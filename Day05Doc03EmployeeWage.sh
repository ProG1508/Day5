#!/bin/bash -x

isPresent=1
isParttime=2
rateHrs=100

wkgHrs=$((RANDOM%2))

if [ $wkgHrs -eq $isPresent ]
then 
		echo "Employee present whole day"
		wageforday=$((8 * $rateHrs))
		
elif [ $wkgHrs -eq $isParttime ]
then
		echo "Employee works partially"
		wageforday=$((4 * $rateHrs))
else
		echo "Employee is absent"
		 wageforday=$((0 * $rateHrs))
fi

echo Wage of Day= $wageforday

