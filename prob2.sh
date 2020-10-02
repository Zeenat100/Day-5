#!/bin/bash -x
read -p "Enter the day:" day
read -p "Enter the month:" month
if [[ $day -gt 0 && $day -lt 32 ]]
then
	if [[ ( $day -eq 31 && $month -eq 4 ) || ( $day -eq 31 && $month -eq 6 ) ]]
	then
		echo "Invalid date";
	elif [[ $month -eq 3 || $month -eq 4 || $month -eq 5 || $month -eq 6 ]];
	then
		echo "The day of month is between March 20 and June 20 : " $day "day" $month "month"
	else
		echo "The day is out of our range"
	fi
else
	echo "Invalid date"
fi

