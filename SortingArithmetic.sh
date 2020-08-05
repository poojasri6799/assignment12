#!/bin/bash

declare -A p
a="70"
b="20"
c="40"
p[w]=$(($a+$b*$c))
p[x]=$(($a*$b+$c))
p[y]=$(($c+$a/$b))
p[z]=$(($a%$b+$c))
echo "Dictionary Values" ${p[@]}
s=(${p[w]} ${p[x]} ${p[y]} ${p[z]})
echo "array values " ${s[@]}
for ((i=0; i<=10; i++))
do
for ((j=0; j<=10-i-1; j++))
do
        if [[ ${s[j]} -lt ${s[$((j+1))]} ]]
        then

                temp=${s[j]}
                s[$j]=${s[$((j+1))]}
                s[$((j+1))]=$temp
        fi
done
done
echo "array in Desending order"
echo ${s[@]}
for ((i=0; i<=10; i++))
do
for ((j=0; j<=10-i-1; j++))
do
        if [[ ${s[j]} -gt ${s[$((j+1))]} ]]
        then

                temp=${s[j]}
                s[$j]=${s[$((j+1))]}
                s[$((j+1))]=$temp
        fi
done
done
echo "array in Assending order"
echo ${s[@]}





