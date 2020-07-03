#!/bin/bash
#Uso de variables.
#no deben existir espacios entre asignaciones de variables.

echo "Digit your name: "

echo 'This is a variable: $var'
echo UID = $UID
echo HOME = $HOME
echo USER = $USER


var1=10
var2=$var1

echo "the value of var1 is: $var2"

var3=`date`
echo "Date: " $var3


test=`date +%y%m%d`
echo "Date format: " $test