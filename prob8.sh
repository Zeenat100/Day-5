#!/bin/bash -x

echo "Enter the number"
read n
if [[ $n -eq 1 ]]
then
	echo "Unit"
elif [[ $n -eq 10 ]]
then
	echo "Tens"
elif [[ $n -eq 100 ]]
then
	echo "Hundreds"
elif [[ $n -eq 1000 ]]
then
	echo "Thousands"
elif [[ $n -eq 10000 ]]
then
	echo "Ten Thousands"
else
	echo "Enter the valid number"
fi
