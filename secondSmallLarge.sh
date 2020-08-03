#!/bin/bash -x
for i in `seq 10`
do
        a[i]=$((RANDOM%1000))
done
echo ${a[@]}
firstlargest=${a[1]}
secondlargest=${a[2]}
#firstsmallest=${a[1]}
#secondsmallest=${a[1]}
for i in ${a[@]}
do
        if [[ $firstlargest -lt $i ]]
        then
        secondlargest=$firstlargest
        firstlargest=$i
        else
        if [[ $i -gt $secondlargest ]]
        then
        secondlargest=$i
        fi
        fi
 #       if [[ $i -gt $small ]]
 #      then
 #      small=$i
 #       fi
done
echo "second largest value: " $secondlargest
#echo "small value: "$small

