#!/bin/bash
echo "Escriba el primer valor"
read a
echo "Escriba el segundo valor"
read b
echo "El resultado es: "
echo $(($a + $b))