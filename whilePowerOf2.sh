#!/bin/bash

number=$1;
power=1;

for (( i=1; i<=$number; i++ ))
do
	if [ $i -le 7 ]
	then
		power=$((2*$power));
		echo $power
	else
		while [ $power != 256 ]
		do
       			power=$((2*$power));
        		echo $power
		done
	fi
done

