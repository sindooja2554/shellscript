#!/bin/bash

n=$1;
harmonicNumber=1;
for (( i=2; i<=n; i++ ))
do
	num=`expr "scale=3; 1/$i" | bc`;
	echo $num
	hamornicNumber=`expr "scale=3; $harmonicNumber+$num" | bc`
	echo $hamornicNumber
done
