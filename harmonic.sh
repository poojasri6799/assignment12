#!/bin/bash -x
read -p "enter number: " n
hvalue=1
for (( i=2; i<=$n; i++ ))
do
	hvalue+=(1/$i) 
done
echo $hvalue

