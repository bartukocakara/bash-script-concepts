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

YAS=28

# AND --> && veya -a
	if [ $YAS -gt 18 ] && [ $YAS -lt 30 ]
	then
		echo "Yaşınız 18 ve 30 arasındadır" 
	fi

	if [[ $YAS -gt 18 && $YAS -lt 30 ]]
	then
		echo "Yaşınız 18 ve 30 arasındadır"
	fi

	if [ $YAS -gt 25 -a $YAS -lt 29 ]
	then
		echo "Yaşınız 25 ve 29 arasındadır"
	fi

# OR --> || veya -o
	if [[ $YAS -gt 18 || $YAS -lt 25 ]]
	then
		echo "Yaşınız 18den büyüktür veya 25den küçüktür"
	fi

	if [ $YAS -gt 18 -o $YAS -lt 25 ]
	then
		echo "Yaşınız 18den büyüktür veya 25ten küçüktür"
	fi


