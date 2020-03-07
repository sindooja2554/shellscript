#!/bin/bash

number=$1;
power=1;

for (( i=1; i<=$number; i++ ))
do
	power=$((2*$power));
	echo $power
done

