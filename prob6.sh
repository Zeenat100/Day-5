#!/bin/bash -x

echo "Enter the number:"
read single
echo "Your number in words"
if [[ $single -eq 0 ]]
then
	echo -n "Zero";
elif [[ $single -eq 1 ]]
then
	echo -n "One";
elif [[ $single -eq 1 ]]
then
        echo -n "One";
elif [[ $single -eq 2 ]]
then
        echo -n "Two";
elif [[ $single -eq 3 ]]
then
        echo -n "Three";
elif [[ $single -eq 4 ]]
then
        echo -n "Four";
elif [[ $single -eq 5 ]]
then
        echo -n "Five";
elif [[ $single -eq 6 ]]
then
        echo -n "Six";
elif [[ $single -eq 7 ]]
then
        echo -n "Seven";
elif [[ $single -eq 8 ]]
then
        echo -n "Eight";
elif [[ $single -eq 9 ]]
then
        echo -n "Nine";
else
	echo "Please enter only single digit and valid number"
fi
