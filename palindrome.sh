#!/bin/bash -x
read -p "Enter number : " n

d=0
rev=""
function palindrome()
{
x=$n
while [ $n -gt 0 ]
do
    d=$(( $n % 10 ))
    n=$(( $n / 10 ))
    rev=$(( ${rev}${d} ))
    echo $rev
done
}
palindrome
if [ $x -eq $rev ];
then
  echo "Number is palindrome"
else
  echo "Number is NOT palindrome"
fi
