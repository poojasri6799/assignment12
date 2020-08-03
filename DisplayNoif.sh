#!/bin/bash -x
read -p "enter number: " n

if [ $n -eq 1 ]
then
 echo "one"
elif [ $n -eq 10 ]
then
 echo "ten"
elif [ $n -eq 100 ]
then
 echo "hundred"
elif [ $n -eq 1000 ]
then
 echo "thousend"
elif [ $n -eq 10000 ]
then
 echo "ten thousend"
else [ $n -gt 10000 ]
 echo "invalid"
fi
