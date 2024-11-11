#!/bin/bash

OS=( 'Linux' 'Windows', 'Unix' )

echo "${OS[@]}" # Show all array elements
echo "${OS[2]}" # Shows the 3rd element
echo "${!OS[@]}" # Show indexes of all array
echo "${#OS[@]}" # Show all elements number

OS[3]='MAC'

echo "${OS[@]}" # Lets check all array elements, if its added or not

unset OS[1] # Remove second element of array
echo "${OS[@]}" # Lets check all array elements, if its deleted or not

echo "${!OS[@]}"
