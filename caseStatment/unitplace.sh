#!/bin/bash -x
read -p "enter the number" n
x=$(( $n))
case "$n" in
[0-9]) echo "one"
;;
[1-9][1-9]) echo "ten"
;;
[1-9][1-9][1-9]) echo "hundred"
;;
[1-9][1-9][1-9][1-9]) echo "thousand"
;;
*)
echo "invalid number"
;;
esac
