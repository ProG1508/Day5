#!/bin/bash -x
#This program is for converting Feet to Inch



read -p "Please enter height in Feet: " x

y=$(($x*12))

echo So $x Feet are $y inches
