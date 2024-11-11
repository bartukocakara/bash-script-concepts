#!/bin/bash

# -e enable intepretation of backslash escapes
echo -e "Dosya ismini giriniz :\c" # \c burda girilen inputla aynı satırda kalmamızı sağlıyor
read file_name

# -e dosya mevcut
# -f dosya mevcut ve regular file
# -s dosya içeriği dolu
# -d klasör olup olmadığı
# -r readable olup olmadığına bakar
# -w writable olup olmadığına bakar
# -x executable olup olmadığına bakar

if [ -s $file_name ]
then
    echo "$file_name bulundu"
else
    echo "$file_name bulunamadı"
fi

if [ -f $file_name ] ## -f | Bu dosya mevcut mu ve regular file mı ? [Regular file] -> Readable, writeable veya executable özelliklerinden herhangi biri var mı
then
    if [ -w $file_name ]
    then
        echo "The file is writeable. You can quit with CTRL+D after you type anything"
        cat >> $file_name
    else
        echo "File is not writable"
    fi
else
    echo "File doesnt exists, creating ..."
    touch $file_name
    if [ -e $file_name ]
    then
        echo "The file is writeable. You can quit with CTRL+D after you type anything."
        cat >> $file_name
    fi
fi