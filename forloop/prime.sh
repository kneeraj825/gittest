#!/bin/bash -x
read -p "enter the number" num
for (( i=2; i<=num-1; i++))
do
if (( $num % $i == 0 ))
then
echo "$num is not  an prime number"
exit
fi
done

echo "$num is an  prime number"

