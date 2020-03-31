#!/bin/bash
for x in $(ls ./src/dia/*.dia);
do 
	dia -e "./export/png/${x##*/}.png" "$x";   
	echo $x; 
done
