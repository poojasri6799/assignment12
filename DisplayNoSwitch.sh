#!/bin/bash -x
read -p "enter the number: " n

case $n in

     1) echo "ONE"      ;;
    10) echo "Ten"      ;;
   100) echo "Hundred"  ;;
  1000) echo "Thousend" ;;
 10000) echo "Ten thousend" ;;
100000) echo "One lack" ;;
     *) echo "Invalid"  ;;
esac
