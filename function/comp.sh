#!/bin/bash -x
read -p "enter the number" n1
read -p "enter the number" n2
read -p "enter the number" n3
function com() 
{
		n=$1
		sum=0
		rem=0
		temp=$n
		while (( $n > 0 ))
		do
		rem=$(($n%10))
		sum=$((($sum*10)+$rem))
		n=$(($n/10))
		done
		if (( $sum == $temp ))
		then
		echo "number is palindrome"
		else
		echo "number is not palindrome"
		fi
}
res=$(com $n1)
echo $res
res1=$(com $n2)
echo $res1
res2=$(com $n3)
echo $res2
