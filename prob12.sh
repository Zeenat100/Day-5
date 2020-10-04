#!/bin/bash -x

echo -n "Enter number"
read n
echo "Week day for your number $n is: "
case $n in
        1) echo -n "Ones " ;;
        10) echo -n "Tens" ;;
        100) echo -n "Hundreds" ;;
        1000) echo -n "Thousands" ;;
        10000) echo -n "Ten Thousands" ;;
        *) echo -n "Enter valid number" ;;
esac


