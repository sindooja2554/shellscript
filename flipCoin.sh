#!/bin/bash

echo "Enter number of flips="
read number

for i in `seq $number`
do
	RAN=$(( RANDOM % (6 - 1 + 1 ) + 1 ))
	if [ $RAN -ge 3 ]
	then
		echo H
	else
		echo T
	fi
done



