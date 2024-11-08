#!/bin/bash

# Argümanlar
echo "Girilen argümanlar : $0 $1 $2 $3"

# Argüman sayısı
echo "Girilen argüman sayısı : $#"

# Sıfırıncı argüman farklılığı
DIZI=("$@")
echo -e "\nEğer \$0 \$1 şeklinde yazsaydım ilk eleman betik ismi olcaktı : $0 $1 $2 $3
\n\nFakat eğer siz \$0 şeklinde veya \$* şeklinde kullanırsanız ilk eleman ilk argümanımız olacaktır: ${DIZI[0]}"