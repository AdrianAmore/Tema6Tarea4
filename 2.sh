#!/bin/bash
read -p "Introduce un numero entre 1 y 100" num
if [[ num -lt 1 || num -gt 100 ]]; then
	echo "El numero no es valido"
else
	for i in `seq 1 9`; do
		resultado=$i*$num
		echo $resultado
	done
fi
