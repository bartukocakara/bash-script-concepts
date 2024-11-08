#!/bin/bash

#if [Kosul]
#then
#  durum
#fi

# INT karşılaştırma
# ------------------
# -eq / eşit ise      ---if [ "$a" --eq "$b" ] --- (equal)
# -ne / eşit değil    --- if [ "$a" --ne "$b" ] --- (not equal)
# -gt / büyük ise     --- if [ "$a" --gt "$b" ] --- (greater than)
# -ge / büyük veya eşit ise --- [ "$a" --ge "$b" ] --- (greater than or equal)
# -lt / küçük ise.    --- if [ "$a" --lt "$b" ] --- (less than)
# -le / küçük veya eşit ise --- [ "$a" --le "$b" ] --- (less than or equal)

# < küçük 	--- if(( "$a" < "$b" ))
# <= küçük eşit --- if(( "$a" <= "$b" ))
# > büyük 	--- if(( "$a" < "$b" ))
# >= büyük eşit --- if(( "$a" <= "$b" ))

# STRING KArşılaştırma
# -------
# = veya == / eşit ise	--- if [ "$a" = "$b" ]
#			--- if [ "$a" == "$b" ]
# != / eşit değilse 	--- if [ "$a" != "$b" ]
# < / küçük 		--- if [[ "$a" < "$b" ]]
# > / büyük 		--- if [[ "$a" > "$b" ]]



# ÖRNEK

SAYI=10

if [ $SAYI == 10 ]
	then
		echo "Koşul doğru"
fi

