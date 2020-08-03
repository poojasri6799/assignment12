#!/bin/bash -x
for a in `seq 10`
do
x[a]=$((RANDOM%1000))
done
echo ${x[@]}
for ((i=0; i<=10; i++))
do
for ((j=0; j<=10-i-1; j++))
do
	if [[ ${x[j]} -gt ${x[$((j+1))]} ]]
  	then

		temp=${x[j]}
		x[$j]=${x[$((j+1))]}
		x[$((j+1))]=$temp
	fi
done
done
echo "array in sorted order"
echo ${x[@]}
echo "second largest element: "${x[9]}
echo "second smallest elament: "${x[2]}
