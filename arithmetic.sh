#!/bin/bash

echo $((1+1))

SAYI=40
SAYI2=25

echo $(( SAYI + SAYI2 ))

echo "$(( SAYI + SAYI2 )) --> sayi(${SAYI}) ve sayi2nin(${SAYI2}) toplamıdır"
echo "$(( SAYI - SAYI2 )) --> sayi(${SAYI})dan sayi2nin(${SAYI2}) çıkarılmasıdır"
echo "$(( SAYI * SAYI2 )) --> sayi(${SAYI}) ve sayi2nin(${SAYI2}) çarpımıdır"
echo "$(( SAYI / SAYI2 )) --> sayi(${SAYI})ın sayi2ye(${SAYI2}) bölünmesidir"
echo "$(( SAYI % SAYI2 )) --> sayi(${SAYI})nın (${SAYI2})a göre modunu almaktır"

echo $( expr $SAYI + $SAYI2) # expr ile toplama
echo $( expr $SAYI - $SAYI2 ) # expr ile çıkarma
echo $( expr $SAYI \* $SAYI2 ) # expr ile çarpma  # *yı \ ile kaçırman lazım
echo $( expr $SAYI / $SAYI2 ) # expr ile bölme
echo $( expr $SAYI % $SAYI2 ) # expr ile mod
