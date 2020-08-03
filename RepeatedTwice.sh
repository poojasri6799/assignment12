#!/bin/bash
for(( i=1; i<=100; i++ ))
do
index=0
if [[ $i%11 -eq 0 ]]
then
    echo $i
    a[$index]=$i
    index=$index+1
fi
done
echo ${a[@]}
