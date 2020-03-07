#!/bin/bash

echo "Enter number to check if its prime number or not=";
read number

flag=0;
m=$(($number/2));
echo $m;

if [ $number -eq 0 -o $number -eq 1 ]
then
	echo "$number is not a prime number";
else
	for (( i=2; i<=$m; i++  ))
	do
		if [ $(($number%$i)) -eq 0 ]
		then
			echo "$number is not a prime number";
			flag=1;
		fi
	done
	if [ $flag -eq 0 ]
	then
 		echo "$number is a prime number"
	fi
fi
