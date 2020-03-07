#!/bin/bash

echo "Enter number to find its factor="
read number;

for (( i=1; $(($i*$i))<=$number; ++i ))
do
	if [ $(($number%$i)) -eq 0 ]
	then
        	echo $i
	fi
done

