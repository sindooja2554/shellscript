#!/bin/bash

val=`expr 82 + 2`
echo "Total value : $val"
if [ "$val" == 4 ];
then
	echo equal;
else
	echo notequal;
fi
