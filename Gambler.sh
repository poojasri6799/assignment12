#!/bin/bash
read -p "enter amount to start: " n
if [[ $n -gt "100" && $n -lt "200" ]]
then
	won=0
	loss=0
	while(( $n > 0 && $n <= 200 ))
	do
		random=$(( $RANDOM%2 ))
	case $random in
	1)	n=$(($n +1 ))
	echo -n "  $n"
	won=$(($won + 1 ))
	;;
	0) n=$(( $n - 1 ))
	echo -n "   $n"
	loss=$(($loss + 1 ))
	;;
	esac
	done
	echo "won = " $won
	echo "loss = " $loss
else
	echo "enter amount range in between 100-200"
fi
