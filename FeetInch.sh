#!/bin/bash -x
#calculator_float
echo "enter a value in feet"
read feet
a=`echo $feet *12 | bc -l`
echo "feet to inches: "$a
echo "enter a value in inches"
read inches
b=`echo $inches / 12 | bc -l`
echo "inches to feet:" $b
c=`echo $feet *0.3048 | bc -l`
echo "feet to meters: "$c
echo "enter a value in meters"
read meters
d=`echo $meters *3.281 | bc -l`
echo "meters to feet: "$d
