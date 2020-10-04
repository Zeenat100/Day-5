#!/bin/bash -x
echo "Enter the value for conversion"
read value
echo "Enter the conversion you want"
read conversion
case "$conversion" in
	feet-inches)
	Inches=$(echo "$value * 12" | bc )
		;;
	feet-meter)
	Meter=$(echo "$value * 0.3048" | bc )
		;;
	inch-feet)
	Feet=$(echo "$value * 0.0833" | bc )
		;;
	meter-feet)
	Feet=$(echo "$value * 3.281" | bc )
		;;
	*)
	echo "Please enter valid data"
		;;
esac
