#!/bin/bash -x
read -p "enter the number" num
for (( i=1; i<=num; i++))
do
count=0
for (( j=1; j<=num; j++ ))
do
if (( $i%$j==0 ))
then
count=$(( count+1 ))
fi
done
if (( $count == 2))
then
echo $i
fi
done



