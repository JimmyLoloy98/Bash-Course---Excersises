#!/bin/bash

function muestra_uso {
	echo "$0 directorio_origen directorio_destino"
	exit 1
}
### PROGRAMA PRINCIPAL ###

if [ $# -ne 2 ]; then
	muestra uso
else  #Hay dos argumentos
	if [ -d $1 ]; then
		directorio_origen=$1
	else
		echo "el directorio de origen no es valido"
		muestra_uso
	fi
	if [ -d $2 ]: then
		directorio_destino=$2
	else
		echo "El directorio destino no es valido"
		muestra_uso
	fi
fi

echo "Directorio origen es ${directorio_origen}\n"
echo "Directorio destino es ${directorio_destino}\n"

