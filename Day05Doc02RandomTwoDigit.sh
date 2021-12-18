#This program is for 2 digit Random 5 numbers



for((x=1;x<=5;x++))

do
	echo Random $x is 

		num=$((RANDOM%100))

		if [ $num -lt 100 ]
		then 
				echo $num
		fi
		
		sum=$(( sum + $num ))

done

echo Total: $sum

echo Average: $(($sum/5))




