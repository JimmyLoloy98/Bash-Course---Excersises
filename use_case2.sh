#!/bin/bash

echo "Escriba una frase"
read frase

case $frase in
	a*)
		echo "La frase empieza con a"
	;;
	c*t)
		echo "Empieza con c y termina con t"
	;;
	*com)
		echo "Termina con com"
	;;
	*)
		echo "no cumple con niguna de las condiciones"
	;;
esac
