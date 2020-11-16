#!/bin/bash

echo "Ejercicio de condiciones"
echo "------------------------"
echo """"
echo "Indica el nombre del archivo a comprobar"

read ARCHIVO

if [ -e $ARCHIVO ];then
	cowsay El archivo existe
else
	echo "El archivo no existe"
fi

