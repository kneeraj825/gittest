#!/bin/bash -x
cnt=1

declare -A BirthCount

while (( $cnt <= 50 ))
do
	ran=$((1+RANDOM%12))
	BirthCount[$ran]=$((${BirthCount[$ran]}+1))
	((cnt++))
done

for (( i=1; i<=12; i++ ))
do
	echo "In Month $i=${BirthCount[$i]} people having their birthday"
done

