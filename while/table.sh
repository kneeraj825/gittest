
#!/bin/bash -x

sum=1
while (( $sum<256 ))
do
	sum=$(($sum*2))
	echo $sum
done
