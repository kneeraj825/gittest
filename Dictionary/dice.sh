#!/bin/bash -x
declare -A dice
dice[Ran]=$((1+RANDOM%6))
dice[Ran1]=$((1+RANDOM%6))
echo "first outcome" ${dice[Ran]}
echo "second outcome" ${dice[Ran1]}
echo "both possible outcomes is:"${dice[@]}

