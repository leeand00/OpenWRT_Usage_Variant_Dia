#!/bin/bash
for x in $(ls ./src/dia/*.dia) 
do 
	dia -e "./export/svg/${x##*/}.svg" "$x"; 
	echo $x; 
done
