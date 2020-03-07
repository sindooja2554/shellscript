#!/bin/bash

echo "Enter number to find its factorial="
read number;

fact=1;

for (( i=1; i<=$number; i++ ))
do
	fact=$(($fact*$i));
done
echo $fact

