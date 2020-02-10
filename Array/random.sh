#!/bin/bash -x
for (( i=1; i<=10; i++))
do
echo "Ten three digit Random number:$((100+$RANDOM%900))"
done
