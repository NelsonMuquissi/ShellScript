#! /bin/bash

age=19

if [[ $age -gt 18 && $age -lt 40 ]]
then
echo "Idade valida"
else
echo "Idade Inválida"
fi

