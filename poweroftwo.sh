#!/bin/bash -x
number=2
read -p "enter power value: " p
counter=0
ans=1
for (( n = 0; n<= $counter; n++ ))
do
        ans=`expr $ans \* $number`
        counter=`expr $counter + 1`
        echo "$number power of $counter is $ans"
if [ $counter -eq $p ]
then
        break
fi
done

