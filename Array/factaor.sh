#!/bin/bash -x
read -p "enter the number" n1
function least() {
n=$1
lcm=0
v=0
for (( i=2; i<n; i++))
do
if (( $n%$i==0 ))
then
lcm=$i
lcm1=$((( $n)/lcm))
arr[v]=$(($lcm1))
((v++))
echo "$lcm1"
(( ++$lcm ))
fi
done
echo ${arr[@]}
}
res1=$(least $n1 )
echo "$res1"

