#!/bin/bash

echo $RANDOM 
for i in `seq 6`
do
	echo $RANDOM 
	echo $(( RANDOM % (6 - 1 + 1 ) + 1 ))
done
