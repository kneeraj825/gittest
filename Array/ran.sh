#!/bin/bash -x
echo "ten three digit random number"

for (( i=0; i<10; i++))
do
 a[i]=$((99+$RANDOM%900))
done
echo ${a[@]}
echo "length of the array is:" ${#a[@]}
max=$(( a[0] ))
secmax=$(( a[0] ))
		for(( i=0; i<=10; i++))
		do
		if (( $((a[i])) > $max ))
		then
		secmax=$max
		max=$(( a[i] ))
		elif (( $(( a[i] )) >$secmax && $(( a[i] )) < $max ))  
		then
		secmax=$(( a[i]  ))
		fi
done
echo "second largest number :" $max
echo "second largest number :" $secmax
