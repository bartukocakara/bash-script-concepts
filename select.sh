#!/bin/bash

select cities in Prag Munich İstanbul
do
    echo "$cities selected"
    break
done

select city in LA Miami Barcelona
do
    case $city in
        LA )
        echo "LA selected";
        break;;
        Miami )
        echo "Miami selected";
        break;;
        Barcelona )
        echo "Barcelona selected";
        break;;
        * )
        echo "Please enter value between 1-3";
        break;;
    esac
done