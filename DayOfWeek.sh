#!/bin/bash -x
read -p "enter date: " d
read -p "enter month: " m
if [ $m -gt 2 ] && [ $m -lt 7 ]
then
		if [ $m -eq 3 ] && [ $d -lt 20 ]
		then
			echo false
		elif [ $m -eq 6 ] && [ $d -gt 20 ]
		then
			echo false
		elif [ $d -gt 31 ] && [$d -lt 1 ]
		then
			echo Invalid
		else
			echo true
		fi
else
	echo false
fi
