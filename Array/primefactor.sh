#!/bin/bash -x
read -p "enter the number:" n1
function pri() {
n=$1
v=0
for ((i=2; i<=n; i++ ))
do
   while (( $n%$i==0 ))
   do
   n=$(($n/$i))
   a[v]=$i

   #echo $i 
   ((v++))
   done
done
echo ${a[@]}
}
res=$(pri $n1)
echo $res

