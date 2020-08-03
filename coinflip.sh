#! /bin/bash -x
a=$(( RANDOM%2 ))
if [ $a -eq 1 ]
then 
   echo   "head"
else 
   echo  "tail"
fi 
