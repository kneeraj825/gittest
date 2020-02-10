#!/bin/bash -x
echo "ten three digit random number"

for (( i=0; i<10; i++))
do
 a[i]=$((99+$RANDOM%900))
done
echo ${a[@]}
echo "length of the array is:" ${#a[@]}

