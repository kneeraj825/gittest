#!/bin/bash -x
read -p "enter the year" y
if (( $y %4==0 &&  $y %100!= 0 ||  $y %400==0 ))
then 
echo this is a leap year
else
echo this is not an leap year
fi
