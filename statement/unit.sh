#!/bin/bash -x
read -p "enter the number" n

if (( $n >=0 && $n <= 9 ))
then 
echo unit
elif (( $n >=10 && $n <=99 ))
then 
echo ten
elif (( $n >=100 && $n <=  999 ))
then
echo hundred
elif (( $n >=1000 && $n <= 9999))
then
echo thousand
elif (( $n >=10000 && $n <= 999999 ))
then
echo ten thousand
elif (( $n >=100000 && $n <=9999999))
then
echo lakh
else
echo invalid number
fi
