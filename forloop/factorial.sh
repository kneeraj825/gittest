#!/bin/bash -x
read -p "enter the number" num
fact=1
for ((i=1; i<=num; i++))
{

fact=$(( fact*i ))
}
echo factorial of number is $fact
 

