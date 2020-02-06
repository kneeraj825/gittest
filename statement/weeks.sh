#!/bin/bash -x
read -p "enter the number" w
if (( $w ==1 ))
then
echo Monday
elif (( $w == 2 ))
then
echo Tuesday
elif (( $w == 3 ))
then
echo Wednesday
elif (( $w == 4))
then
echo Thursday
elif (( $w == 5 ))
then
echo friday
elif (( $w == 6))
then
echo Saturday
elif (( $w == 7 ))
then
echo Sunday
else
echo invalid number
fi
