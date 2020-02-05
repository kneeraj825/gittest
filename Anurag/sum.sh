#!/bin/bash -x
read  -p "enter thefirst number" x
read -p "enter the second number" y
z=$(($x+$y))
echo sum of two numbers is "$z"
b=$(($x-$y))
echo difference between two numbers is "$b"
