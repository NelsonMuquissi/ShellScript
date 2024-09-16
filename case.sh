#!/bin/bash

echo -n "Escolha entre um valor entre um ou dois :"

read valor

case $valor in
1) 
echo "Vc escolheu numero 1"
;;
2) 
echo "Vc escolheu o numero 2"
;;
*)
echo "Opção inválida"
;;
esac

