#!/bin/bash

arreglo=(Hola mundo 'yo soy' Jimmy)
arreglo[1]=,

echo "arreglo[@]=${arreglo[@]}"
echo "El arreglo contiene ${#arreglo[@]} elementos"
