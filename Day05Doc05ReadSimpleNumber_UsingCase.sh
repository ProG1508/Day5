#!/bin/bash -x
#This program is to read 1,10,100,1000

u=Unit
t=Ten
h=Hundred
d=Thousand
y=Ten_Thousand
l=Lac
m=Ten_Lac
n=crore

read -p "Please enter number multiple of 1,10,100...upto 1cr :" x

case $x in

1) echo $u
		;;
10) echo $t
		;;
100) echo $h
		;;
1000) echo $d
		;;
10000) echo $y
		;;
100000) echo $l
		;;
1000000) echo $m
		;;
10000000) echo $n
		;;
*) echo number is out of Range
		;;
esac
