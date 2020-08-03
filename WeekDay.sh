#!/bin/bash -x
read -p "enter number: " n

if [ $n -eq 0 ]
then
 echo "SUNDAY"
elif [ $n -eq 1 ]
then
 echo "MONDAY"
elif [ $n -eq 2 ]
then
 echo "TUESDAY"
elif [ $n -eq 3 ]
then
 echo "WEDNESDAY"
elif [ $n -eq 4 ]
then
 echo "THURSDAY"
elif [ $n -eq 5 ]
then
 echo "FRIDAY"
elif [ $n -eq 6 ]
then 
 echo "SATURDAY"
else [ $n -gt 7 ]
  echo "invalid"
fi
