#!/bin/bash
for x in $(ls dia/*.dia) 
do 
	dia -e ./export/svg/$x.svg $x; 
	echo $x; 
done
