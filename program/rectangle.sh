#!/bin/bash -x
read -p "enter the length" x
read -p "enter the breadth" y
area=$(($x*$y))
echo area of rectanglis "$area" feet
m=$(($area*11))
echo area in meters is "$m"
read -p "enter the numberof plots" c
d=$(($c*m))
echo area of "$c" is "$d" 
e=$(($d/43560))
echo area of "$c" plots in acre is "$e"

