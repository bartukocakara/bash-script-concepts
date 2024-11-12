#!/bin/bash

for (( i=0;i<=5;i++ ))
do
    echo $i
done
echo "----1. kullanım bitişi----"

for i in 1 2 3 4 5
do
    echo $i
done
echo "----2. kullanım bitişi----"

for i in pwd
do
    echo "-----$i-----"
    $i
    echo
done
echo "2. kullanım birinci örnek bitişi"

# 3. kullanım
for i in {1...10..2} # 1'den 10'a kadar 2şer atış
do
    echo "$i"
done
echo "3. kullanım bitişi"