#This program is for feet to meters

read -p "Please enter length value - " x 
echo feet

read -p "Please enter breadth value -" y
echo feet

A=$(($x * $y ))

echo Area= $A sq. feet
echo Area=$(($A/100)) sq. meters

