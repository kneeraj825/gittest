#!/bin/bash -m
declare -A sounds
sounds[dog]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"

echo "Dog Sound" ${sounds[dog]}
echo "Cow Sound" ${sounds[cow]}
echo "Bird Sound" ${sounds[bird]}
echo "Wolf Sound" ${sounds[wolf]}
echo "All Animal sound" ${sounds[@]}
echo "Number of Animals:" ${#sounds[@]}
unset sounds[dog]
