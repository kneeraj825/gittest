#!/bin/bash -x
read -p "enter first number: " x
read -p "enter second number: " y
read -p "enter third number: " z
a=$(($x+$y*$z))
echo $a
echo sum and multiplication
b=$(($z+$x/$y))
echo $b
echo sum and division
c=$(($x%$y+$z))
echo $c
echo modules and sum
d=$(($x*$y+$z))
echo $d
echo multiplication and sum
