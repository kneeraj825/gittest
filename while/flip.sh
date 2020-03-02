#!/bin/bash -x
coin=1
count1=0
count2=0
while (( count1<11 || count2<11 ))
do
x=$(( RANDOM%2 ))
if [ $coin -eq $x ]
then
echo "head"
((count1++))
echo $count1
else
echo "tail"
((count2++))
echo $count2
fi
if ((count1==11 || count2==11))
then
echo winner 
exit
fi
done



