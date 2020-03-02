
#!/bin/bash -x
read -p "enter the feet" x
z=$(($x*12))
echo $z
echo "$x" feet is eual to"$z" inch 
read -p "enter the inch" y
b=$(($y/12))
echo $b
echo "$y" inch is equal to "$b" feet  
