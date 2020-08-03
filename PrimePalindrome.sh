#!/bin/bash
read -p "enter number:" n
function Prime()
{
flag=0
for((i=2; i<=n/2; i++))
do
if [ $((n%i)) -eq 0 ]
then
flag=1
fi
done
}
function palindrome()
{
d=0
rev=""
x=$n
while [ $x -gt 0 ]
do
d=$(( $x % 10))
x=$(( $x / 10))
rev=$(( ${rev}${d} ))
done
}
Prime
palindrome
if [ $n -eq $rev ] && [ $flag -eq 1 ]
then
  echo "$n is palindrome but not prime"
fi
if [ $n -ne $rev ] && [ $flag -eq 0 ]
then
  echo "$n is not palindrome but it's prime"
fi
if [ $n -eq $rev ] && [ $flag -eq 0 ]
then
  echo "$n is palindrome and prime"
fi
if [ $n -ne $rev ] && [ $flag -eq 1 ]
then
  echo "$n is neither palindrome nor prime"
fi

