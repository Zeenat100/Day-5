#!/bin/bash -x
heads=1
tails=2
flip=$(( RANDOM % 2 +1 ))
if [ $flip -eq 1 ]
then
	echo "It's a head"
else
	echo "It's a tail"
fi
