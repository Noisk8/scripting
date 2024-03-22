#!/bin/bash

name=""
age=0
year=0

#Lee un -p Parametro
read -p "Ingresa tu Nombre:" name
read -p "Ingresa tu Edad:" age
read -p "Ingresa el año actual:" year

echo "Hola mi nombre es $name tengo $age años"

echo "=========================================="

if [ $age -ge 18 ]; then
    echo "Eres mayor de edad"
else 
    echo "$name No eres mayor de dad"
fi

echo "=========================================="

if [ $age -ge 18 ] && [ $year -eq 2024 ]; then
    echo "Puedes ir a ponerte morado"
else
    echo "$name, no puedes ir de porreta"
fi
