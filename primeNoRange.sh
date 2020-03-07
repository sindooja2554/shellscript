#!/bin/bash

echo "Enter number to find the prime numbers in that range="
read to;

flag=0;

if [ $to -eq 0 -o $to -eq 1 ]
then
	echo "$to is not a prime number";
else
	for (( i=2; i<=$to; i++ ))
	do
		for (( j=2; j<=$(($i/2)); j++ ))
		do
			if [ $(($i%$j)) -eq 0 ]
			then
				flag=1;
				break;
			else
				flag=0;
#				break;
			fi
		done
			if [ $flag -eq 0 ]
			then
				echo $i
			fi
	done

fi
