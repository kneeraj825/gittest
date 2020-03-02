#!/bin/bash -x
read -p "enter the number" n1
function pri() {
n=$1
for (( i=2; i<=n-1; i++ ))
do
	if (( $n%$i == 0 ))
	then
	echo "not prime"
	exit
fi
done
echo "prime"
}
 
function palin() {
n=$1
sum=0
rem=0
temp=$n
while (( $n  > 0 ))
do
rem=$(($n%10))
sum=$((($sum*10)+$rem))
n=$n/10
done
if (( $sum == $temp ))
then
echo "number is palindrome"
res=$(pri $n1)
echo $res
else
echo "number is not palindrome"
fi
}
res1=$(palin $n1)
echo $res1
res=$(pri $n1)
echo $res
