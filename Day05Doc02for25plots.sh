#This program is for 25 plots 

read -p "Please enter length value - " x
echo feet

read -p "Please enter breadth value -" y
echo feet

A=$(($x * $y * 25))

echo Area of 25 plots = $A sq. feet
echo Area of 25 plots =$(($A/100)) sq. meters

