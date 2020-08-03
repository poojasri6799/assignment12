#!/bin/bash -x
a=$(( RANDOM%100 ))
b=$(( RANDOM%100 ))
c=$(( RANDOM%100 ))
d=$(( RANDOM%100 ))
e=$(( RANDOM%100 ))
x=$(( $a + $b + $c + $d + $e ))
echo add $x
echo avg=$(( x/5 ))

