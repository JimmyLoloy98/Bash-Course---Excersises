#!/bin/bash

echo -n "Cual es tu nombre:"
read nombre

if -n "$nombre"; then
	echo "Hola $nombre! Bienvenido a GNU Linux"
	exit 0
else "Hola anonimo! Bienvenido a GNU Linux"
exit 1
fi
