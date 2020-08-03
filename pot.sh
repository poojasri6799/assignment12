#!/bin/bash -x
no=2
read -p "enter the power: " n

counter=0
ans=1
while [ $n -ne $counter ]
do
        ans=`expr $ans \* $no`
        counter=`expr $counter + 1`
        echo "$no power of $counter is $ans"
if [ $ans -eq 256 ]
then
        break
fi
done
