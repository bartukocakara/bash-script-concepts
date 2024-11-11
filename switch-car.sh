#!/bin/bash

vehicle=$1

if [ ! $vehicle ]
then
    echo -e "Which vehicles price do you want to know?(car/motorcycle/bicycle)? \c"
    read vehicle
fi

case $vehicle in
    "car" )
    echo "$vehicle 1000 tl daily rent";; 
    "motorcycle" )
    echo "$vehicle 500 tl daily rent";;
    "bicycle" )
    echo "$vehicle 100 tl daily rent";;
    * )
    echo "$vehicle not for rent";;
esac