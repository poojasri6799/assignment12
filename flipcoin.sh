#!/bin/bash -x 


count=1
while [ $count -le 11 ]
do
  a=$((RANDOM%2))
  if [ $a -eq 1 ]
  then
    echo "$count) head"
  ((count++))
  fi
done
 
