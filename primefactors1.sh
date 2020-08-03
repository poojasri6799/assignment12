#!/bin/bash
read -p "enter number:" n
if [ $n -lt 1 ]
then
echo "not allowed!"
fi
echo "Factors are"
count=0
flag=0
index=0
for ((i=2;i<$n;))
do
  if [ `expr $n % $i` -eq 0 ]
  then
      factor=$i
	echo $factor
  for ((j=2;j<=`expr $factor / 2`;))
  do
      flag=0
      if [ `expr $factor % $j` -eq 0 ]
      then
      flag=1
      break
      fi
      j=`expr $j + 1`
  done
  if [ $flag -eq 0 ]
  then
	a[$index]=$factor
	index=$index+1
  count=1
  fi
  fi
  i=`expr $i + 1`
done
echo "Prime factors are "${a[@]}
  if [ $count -eq 0 ]
  then
  echo "no prime factors found except 1 and $n"
  fi
