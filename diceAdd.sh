#!/bin/bash -x
a=0;
r1=$(( $RANDOM % 6 ));
r2=$(($RANDOM % 6 ));
if [ $r1 -eq $a ]
then
	r1=$(($r1 + 6));
elif [ $r2 -eq $a ]
then
	r2=$(($r2 + 6 ));
fi
r=$(($r1 + $r2));
echo $r;

