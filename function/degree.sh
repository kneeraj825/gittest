#!/bin/bash -x
echo "1.celcius to farenheit"
echo "2.farenheit to celcius"
read -p "enter your choice" choice
read -p "enter the dgree you want to convert" deg
function conv() {
case "$choice" in
		1)
		if(( $deg>0 && $deg<100 ))
		then
		e=`echo "scale=2; ($deg*9/5)+32" | bc`
		echo $e
		else
		echo "invalid"
		fi
		;;
		2)
		if(( $deg>32 && $deg<212 ))
		then
		f=`echo "scale=2; ($deg-32)*5/9" |bc`
		echo $f
		else
		echo "invalid"
		fi
		;;
             *)
		echo "invalid"
;;
esac
}
result=$(conv $choice $deg)
echo $result
