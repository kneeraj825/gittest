#!/bin/bash -x
echo "enter the number"

read num
fact=1
for((i=2;i<=num;i++))
{
fact=$((fact * i))
}
echo factorial of number is $fact
echo "enter the number"
read num1
square=$((num1*num1))
echo square of two numbers is $square
