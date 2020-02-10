#!/bin/bash -x
echo "ten three digit random number"

for (( i=0; i<10; i++))
do
 a[i]=$((99+$RANDOM%900))
done
echo ${a[@]}
echo "length of the array is:" ${#a[@]}
min=$((a[0]))
secmin=$((a[0]))
		for(( i=0; i<10; i++ ))
		do
		if (( $((a[i])) < $min ))
		then
		secmin=$min
		min=$((a[i]))
		elif (( $((a[i])) < $secmin )) 
		then
		secmin=$((a[i]))
		fi
done
echo " smallest  number :" $min
echo "second smallest number :" $secmin
