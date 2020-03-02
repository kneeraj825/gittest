#!/bin/bash -x
read -p "enter the number" n
sum=0
sum1=0
for (( i=1; i<=n; i++ ))
do 
num=1/$i
sum=$sum+$num
echo $sum
done


