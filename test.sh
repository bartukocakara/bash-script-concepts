#!/bin/bash

# Değişken okuma
echo "İsminiz : "
read AD
echo -e "Merhaba $AD, Hoşgeldin!\n"

#Birden fazla değişken okuma
echo "İsimleri giriniz:"
read AD1 AD2 AD3
echo -e "Girilen isimler $AD1, $AD2 ve $AD3 tür\n"

read -p "Yaşınız : " YAS
echo -e "Yaşınız $YAS olarak kayıt edilmiştir.\n"

read -sp "Şifreniz : " SIFRE
echo -e "\nSifreniz : $SIFRE" 

echo -e "\nİsminiz :"
read
echo -e "İsminiz $REPLY, Hoşgeldin!\n"
 