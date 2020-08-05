#!/bin/bash
count=1
flag=1
while [[ $count -lt 21 && $flag -lt 21 ]]
do
  a=$((RANDOM%2))
  if [ $a -eq 1 ]
  then
    echo "$count) head"
    ((count++))
  fi
   if [ $a -eq 0 ]
  then
    echo "$flag) Tail"
    ((flag++))
  fi
done
if [[ $count -eq 21 ]]
then
	echo "Head Win " $count " times"
else
	echo "Tail Win " $flag " times"
fi
if [[ $count -eq $flag ]]
then
	echo "Tie"
fi
