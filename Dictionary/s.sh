#!/bin/bash -x
dice=1
count1=0
count2=0
count3=0
count4=0
count5=0
count6=0
while (( count1<10 || count2<10 || count3<10 || count4<10 || count5<10 || count6<10  ))
do
x=$(( 1+ RANDOM%6 ))
if [ $dice -eq $x ]
then
echo "1"
((count1++))
echo $count1
elif (( $x==2))
then
echo "2"
((count2++))
echo $count2
elif (( $x==3))
then
echo "3"
((count3++))
echo $count3
elif (( $x==4))
then
echo "4"
((count4++))
echo $count4
elif (( $x==5))
then
echo "5"
((count5++))
echo $count
else
echo "6"
((count6++))
echo $count6
fi
if ((count1==10 || count2==10 || count3==10 || count4==10 || count5==10 || count6==10))
then
echo "$x comes ten times" 
exit
fi
done

