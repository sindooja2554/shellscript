#!/bin/bash
VAL=0;
for i in `seq 5`
do 
	NUM_1=$(( RANDOM % (99 - 10 + 1 ) + 10 ))
	VAL=`expr $VAL + $NUM_1`
done
echo "Addition of five random numbers is $VAL"
	AVG=`expr $VAL / 5`
echo "Average of five random numbers $AVG"
