#!/bin/bash
#control de flujo: case

echo "adivina mi edad"
read edad

case $edad in
	21)
		echo "Correcto!"
	;;
	*)
		echo "Inconrrecto!"
	;;
esac
