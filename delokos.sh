# !/bin/bash
#Author: Noisk8
#Script Pa Fumar bareta

echo "QUIERES FUMAR PORRO?"

# El operado . indioca la carpeta donde estoy parado

echo " numA + numB = " $((numA + numB ))
echo " numA + numB = " $((numA + numB ))
# juan ="yafu"
echo " numA + numB = " $((numA + numB ))

# operaciones 
numA=15
numB=5

echo "operadores aritmeticos $numA y $numB"
echo " numA * numB = " $((numA * numB ))
echo " numA + numB = " $((numA + numB ))

echo $ubicacion

nombre=$1
apellido=$2
ubicacion=$(pwd)

#Así va recibir dos parametros despues de ejecutar el script

echo "Hola mi nombre eso: $nombre $apellido "

# $# Muestra los parametros envaidos 
echo "La cantidad de parametro es $#"

echo "Los parametros usados por el usuario son: $*"
