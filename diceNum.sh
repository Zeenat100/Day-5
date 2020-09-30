#!/bin/bash -x

a=0;
r=$(( $RANDOM % 6 ));
if [ $r -eq $a ]
then
	r=$(($r + 6));
fi
echo $r;
