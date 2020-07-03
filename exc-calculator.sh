#!/bin/bash

read x
read y

if [[ "$x" -ne "0" ]]; then
  let sum=$x+$y
  echo $sum
  let dif=$x-$y
  echo $dif
  let prod=$x\*$y
  echo $prod
  let quot=$x/$y
  echo $quot
else 
  echo 'Numeros incorrectos'
fi
