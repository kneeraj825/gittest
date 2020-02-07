#!/bin/bash -x
read -p "enter the number" num1
read -p "enter the choice" choice
feettoinch=1
inchtofeet=2
feettometer=3
metertofeet=4
case "$choice" in
1)
num=$(( $num1*12 )) 
echo " $num inch "
;;
2)
num=`echo "scale=2; $num1/12" |bc`
echo "$num feet"
;;
3)
num=`echo "scale=2; $num1*3/10" |bc`
echo " $num meter"
;;
4)
num=`echo "scale=2;  $num1*3.2" |bc` 
echo "$num feet"
;;
*)
echo "default"
;;
esac
