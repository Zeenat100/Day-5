#!/bin/bash -x
echo "Enter three numbers:"
read a
read b
read c
echo -n "Your numbers are $a $b $c"
if [[ $a -gt $b && $a -gt $c ]]
then
	echo "Maximun number is $a"

elif [[ $b -gt $a && $b -gt $c ]]
then
        echo "Maximun number is $b"
else
	echo "Maximum number is $c"
fi
if [[ $a -lt $b && $a -lt $c ]]
then
        echo "Minimun number is $a"

elif [[ $b -lt $a && $b -lt $c ]]
then
        echo "Minimun number is $b"
else
        echo "Minimum number is $c"
fi
op1=$(( $a + $b * $c ))
op2=$(( $a % $b + $c ))
op3=$(( $c + $a / $b ))
op4=$(( $a * $b + $c ))
echo "Operatios results are : $op1 $op2 $op3 $op4 "
