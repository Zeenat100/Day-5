#!/bin/bash -x

echo -n "Enter number for your week day : "
read n
echo "Week day for your number $n is: "
case $n in
        1) echo -n "Monday " ;;
        2) echo -n "Tuesday" ;;
        3) echo -n "Wednesday" ;;
        4) echo -n "Thusrday" ;;
        5) echo -n "Friday" ;;
        6) echo -n "Saturday" ;;
        7) echo -n "Sunady" ;;
        *) echo -n "Enter valid day number" ;;
esac
