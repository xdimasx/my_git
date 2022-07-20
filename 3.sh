#!/bin/bash
regex="^([A-Za-z]+[A-Za-z0-9]*((\.|\-|\_)?[A-Za-z]+[A-Za-z0-9]*){0,})@(([A-Za-z]+[A-Za-z0-9]*)+((\.|\-|\_)?([A-Za-z]+[A-Za-z0-9]*)+){0,})+\.([A-Za-z]{2,})+$" 
echo "Введіть електронний адрес пошти:" 
value=$(<q.txt)

if [[ $value =~ $regex ]] ; then
    echo "$value у файлі є електронна пошта"
	
else
    echo "$value у файлі відсутня електронна пошта"
fi

