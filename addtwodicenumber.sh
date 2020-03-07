#!/bin/bash

NUM_1=$(( RANDOM % (6 - 1 + 1 ) + 1 ))
NUM_2=$(( RANDOM % (6 - 1 + 1 ) + 1 ))

echo $NUM_1
echo $NUM_2

ADDITION=`expr $NUM_1 + $NUM_2`

echo $ADDITION

