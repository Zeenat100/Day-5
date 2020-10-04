#!/bin/bash -x
sum=o;
minNum=10;
for (( count=1; count<=5; count++))
do 
	r=$(( $RANDOM % 100));
	if [ $r -lt $minNum ]
	then
		r=$(($r + $minNum));
	fi
	sum=$(($sum + $r));
done
avg_result=$(($sum / 5));
echo $sum" "$avg_result;

