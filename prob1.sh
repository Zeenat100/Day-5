#!/bin/bash -x
max=0
min=999
for (( counter=1 ; counter<=5 ; counter++ ))
do
	num=$((RANDOM%899 + 100))
	echo $num
	if [ $num -gt $max ]
	then
	max=$num
	fi
	if [ $num -lt $min ]
	then
		min=$num
	fi
done
echo "The largest number is " $max
echo "The smallest number is " $min
