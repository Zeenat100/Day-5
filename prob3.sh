#!/bin/bash -x
lpyr=0
isleap="false"
echo -n "Enter year (yyyy) : "
read lpyr
if [ $((lpyr % 4)) -ne 0 ] ;
then
	isleap="false"
elif [ $((lpyr % 400)) -eq 0 ] ;
then
   	isleap="true"
elif [ $((lpyr % 100)) -eq 0 ] ; 
then
  	isleap="false"
else
	isleap="true"
fi
if [ "$isleap" == "true" ];
then
   echo "$lpyr is leap year"
else
   echo "$lpyr is NOT leap year"
fi
