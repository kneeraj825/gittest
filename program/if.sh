read -p "enter the first number" x
read -p "enter the second number" y
read -p "enter the third number" z
if [ $x -gt $y -a $x -gt $z ]
then
echo "$x is greater "
elif  [ $y -gt $z -a $y -gt $x ]
then
echo "$y is greater"
elif [ $z -gt $y -a $z -gt $x ]
then
echo "$z is greater"
fi

