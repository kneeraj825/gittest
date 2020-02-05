a=$((RANDOM%100))
echo $a
b=$((RANDOM%100))
echo $b
c=$((RANDOM%100))
echo $c
d=$((RANDOM%100))
echo $d
e=$((RANDOM%100))
echo $e
sum=$(($a+$b+$c+$d+$e))
echo sum of five random numbers
echo $sum
avg=$((sum/5))
echo average of five random number
echo $avg


