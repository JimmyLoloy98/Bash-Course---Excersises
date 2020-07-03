#!/bin/bash
echo "adivina mi edad!"
read edad

if [ $edad -eq 21 ]; then
	echo "Correcto!"
elif [ $edad -ge 15 ] &amp;&amp; [ $edad -le 33 ]; then
	echo "Casi le atinas"
elif [ $edad -ge 10 ] &amp;&amp; [ $edad -le 40 ]; then
	echo "Te quedaste cerca"
else
	echo "Demasiado lejos"
fi
