#!/bin/bash

heads=0;
tails=0;

echo "Enter number of flips="
read flips;

i=1;
#for i in `seq $number`
while [ $i != $flips ]
do
        RAN=$(( RANDOM % (6 - 1 + 1 ) + 1 ))
        if [ $RAN -ge 3 ]
        then
		heads=$(($heads+1))
                echo H
        	i=$(($i+1))
	else
		tails=$(($tails+1))
                echo T
		i=$(($i+1))
        fi
done

if [ $heads -ge 11 ]
then
	echo "Heads Wins...!!!"
elif [ $tails -ge 11 ]
then
	echo "Tails Wins...!!!"
else
	echo "Match is draw...!!!"
fi

