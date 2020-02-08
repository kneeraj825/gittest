#!/bin/bash -x
read -p "enter the first number" n1
read -p "enter the first number" n2
function palin() {
sum=0
rem=0
temp=$n1
temp1=$n2
		while (( $n1 > 0 ))
		do
		rem=$(($n1%10))
		sum=$((($sum*10)+$rem))
		n1=$(($n1/10))
		done

		if (( $sum == $temp && $sum == $temp1  ))
		then
		echo " number is palindrome to each other"
		else
		echo "number is not palindrome to each other"
		fi
}
res=$(palin $n1 $n2)
echo $res
