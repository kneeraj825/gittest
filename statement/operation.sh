#!/bin/bash -x
read -p "enter the first number" x
read -p "enter the second number" y
read -p "enter the third number" z

a=$(( $x+$y*$z ))
echo $a
b=$(( $x%$y+$z ))
echo $b
c=$(( $z+$x/$y ))
echo $c
d=$(( $x*$y+$z ))
echo $d


if  (( $a>$b && $a>$c && $a>$d ))
then 
echo $a is greatest
elif (( $b>$a && $b>$c $$ $b>$d ))
then 
echo $b is greatest
elif (( $c>$a && $c>$b && $c>$d ))
then 
echo $c is greatest
else 
echo $d is greatest

fi


if  (( $a<$b && $a<$c && $a<$d ))
then
echo $a is smallest
elif (( $b<$a && $b<$c && $b<$d ))
then
echo $b is smallest
elif (( $c<$a && $c<$b && $c<$d ))
then
echo $c is smallest
else
echo $d is smallest

fi
