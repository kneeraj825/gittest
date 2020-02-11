#!/bin/bash -x
read -p "enter the number" n
for (( i=1;i<=n; i++ ))
do
read -p "enter the number in array:" a[i]
done
echo ${a[@]}
	for (( k=0; k<=${#a[@]}; k++ ))
	do
	for (( l=k+1; l<=${#a[@]}; l++ ))
	do
	for (( m=l+1; m<=${#a[@]}; m++ ))
				do
			res=$(( a[k]+a[l]+a[m] ))
	done 
	done
	done
		if (( $res==0 ))
		then
		echo "$res sum of three integer is zero"
		else
		echo " $res sum of three integer is not zero"
		fi


