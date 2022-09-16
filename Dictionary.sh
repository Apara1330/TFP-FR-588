#!/bin/bash 

declare -A sounds
sounds[dog]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"


echo "Dog Sounds" ${sounds[dog]}
echo "Cow Sounds" ${sounds[cow]}

echo "All Animal Sounds" ${sounds[@]}

echo "All Animals are" ${!sounds[@]}

echo "Number of Animals" ${#sounds[@]}



