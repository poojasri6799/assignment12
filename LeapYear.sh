#!/bin/bash -x
read -p "enter year: " x
if [ $((x%400)) -eq 0 ]
then
	echo "$x is leapyear"
elif [ $((x%4)) -eq 0 ] && [ $((x%100)) -ne 0 ]
then
	echo "$x is leapyear"
else
	echo "$x is not a leapyear"
fi
