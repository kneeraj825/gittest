#!/bin/bash -x
read -p "enter the number" num
sum=1
for (( i=1; i<=num; i++ ))
do
sum=$(( $sum*2 ))
echo $sum
done


