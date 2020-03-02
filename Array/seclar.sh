#!/bin/bash -x
echo "ten three digit random number"

for (( i=0; i<10; i++))
do
 a[i]=$((99+$RANDOM%900))
done
echo ${a[@]}
echo "length of the array is:" ${#a[@]}
temp=0
	for (( i=0; i<10; i++ ))
	do
		for(( j=i+1; j<10; j++ ))
		do
		if (( $((a[i])) >  $((a[j]))  ))
		then
		temp=$((a[i]))
		a[i]=$((a[j]))
		a[j]=$temp
		fi
done
echo ${a[i]}
done
