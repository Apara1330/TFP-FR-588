#!/bin/bash

declare -A sounds
sounds[dog]="bark"

echo "Dog sounds" ${sounds[dog]}

unset sounds[$dog]
