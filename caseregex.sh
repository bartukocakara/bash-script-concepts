#!/bin/bash

echo -e "Enter one characted: \c"

read value

case $value in
    [a-z] )
    echo "User entered a characted : between a-z";;
    [0-9] )
    echo "User has made input between 0-9 $value";;
    ? )
    echo "User has made special char $value";;
    * )
    echo "Unkown character";;
esac