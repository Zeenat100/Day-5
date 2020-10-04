#!/bin/bash -x

echo "Enter the number for your respective week day:"
read num
echo "Week day for your number $num is:"
if [[ $num -eq 1 ]]
then
        echo -n "Mnday";
elif [[ $num -eq 2 ]]
then
        echo -n "Tuesday";
elif [[ $num -eq 3 ]]
then
        echo -n "Wednesday";
elif [[ $num -eq 4 ]]
then
        echo -n "Thursday";
elif [[ $num -eq 5 ]]
then
        echo -n "Friday";
elif [[ $num -eq 6 ]]
then
        echo -n "Saturday";
elif [[ $num -eq 7 ]]
then
	echo -n "Sunday";
else
	echo "Enter valid day number"
fi
