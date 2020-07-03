#!/bin/bash
#condicionales: if-then-else

echo "adivina mi edad:"
read edad

if [ $edad -eq 21 ]; then
	echo "Correcto!"
	exit 0
else
	echo "Inconrecto!"
	exit 1
fi

