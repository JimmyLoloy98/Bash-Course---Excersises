#!/bin/bash

contador=0
termina=10

until [ $termina -ge $contador ]
do
	echo $contador
	let contador=$contadpr+1
done
	echo "Bloque con condicion  verdadera"
