#!/bin/bash -x
echo "enter the number: "
read n

if [ $n -eq 0 ]
then
  echo "ZERO"
elif [ $n -eq 1 ]
then
  echo "ONE"
elif [ $n -eq 2 ]
then
  echo "TWO"
elif [ $n -eq 3 ]
then
  echo "THREE"
elif [ $n -eq 4 ]
then
  echo "FOUR"
elif [ $n -eq 5 ]
then
  echo "FIVE"
elif [ $n -eq 6 ]
then
  echo "SIX"
elif [ $n -eq 7 ]
then
  echo "SEVEN"
elif [ $n -eq 8 ]
then
  echo "EIGHT"
else [ $n -eq 9 ]
  echo "NINE"

fi
