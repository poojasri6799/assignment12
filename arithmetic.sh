#!/bin/bash -x
read -p "enter first number: " a
read -p "enter second number: " b
read -p "enter third number: " c

w=$((a+b*c))
echo $w
x=$((a%b+c))
echo $x
y=$((c+a/b))
echo $y
z=$((a*b+c))
echo $z
if [ $w -gt $x ] && [ $w -gt $y ] && [ $w -gt $z ]
then
  echo "max vaue $w"
elif [ $x -gt $w ] && [ $x -gt $y ] && [ $x -gt $z ]
then
  echo "max vaue $x"

elif [ $y -gt $w ] && [ $y -gt $x ] && [ $y -gt $z ]
then
  echo "max vaue $y"
else [ $z -gt $w ] && [ $z -gt $x ] && [ $z -gt $y ]
  echo "max vaue $z"
fi

if [ $w -lt $x ] && [ $w -lt $y ] && [ $w -lt $z ]
then
  echo "min vaue $w"
elif [ $x -lt $w ] && [ $x -lt $y ] && [ $x -lt $z ]
then
  echo "min vaue $x"

elif [ $y -lt $w ] && [ $y -lt $x ] && [ $y -lt $z ]
then
  echo "min vaue $y"
else [ $z -lt $w ] && [ $z -lt $x ] && [ $z -lt $y ]
  echo "min vaue $z"
fi
