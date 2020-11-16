#!/bin/bash

echo "Ejercicio de bucles"

for VARIABLE in `ls`; do
	
if [ -e $VARIABLE ];then
	echo "El archivo $VARIABLE existe"
else 
	echo "El archivo $VARIABLE no existe"

fi	
done
