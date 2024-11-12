#!/bin/bash

# function say_hello(){
#     echo "Hello world"
# }

# exit_function(){
#     exit
# }

# say_hello
# echo "test 1"
# exit_function
# echo "test"

echo -e "Üslü sayı hesaplamak için tabanı girin: \c"
read base

echo -e "Üs değerini giriniz :\c"
read exponent

uslu_sayi() {
    base="$1"
    exponent="$2"
    result=1

    while [ "$exponent" -gt 0 ]; do
        result=$((result*base))
        exponent=$((exponent - 1))
    done

    echo "$result"
}

sonuc=$(uslu_sayi "$base" "$exponent")
echo "$base üzeri $exponent = $sonuc"
