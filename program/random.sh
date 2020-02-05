#!/bin/bash -x
x=$((RANDOM%6))
echo $x
y=$((RANDOM%6))
echo $y
z=$(($x+$y))
echo $z
echo sum of two random dice
