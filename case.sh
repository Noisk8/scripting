#!/bin/bash

opcion=""
read -p "Ingrese una opción [A-B]: " opcion

if [ "$opcion" == "A" ]; then
    echo "entré al condicional"
fi

case $opcion in 
    "A") echo "si fue mi pai";;
    "B") echo "solo paileras";;
    [C-Z]) echo "suerte ome loka";;
    *) echo "nea solo blones"
esac

