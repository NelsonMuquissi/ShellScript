#! /bin/bash

age=17

if (( $age >= 18 & $age <= 100 ))
then 
	echo "voce e adulto"
elif (( $age >= 0 & $age <= 17 ))
then
	echo "you are a children"
else
	echo "Esquece isso"
fi
