#!/bin/bash

echo "Enter number in multiples of 10=";
read numb

if [ $numb -eq 1 ]
then
	echo Units
elif [ $numb -eq 10 ]
then
	echo Tens
elif [ $numb -eq 100 ]
then
	echo Hundreds
elif [ $numb -eq 1000 ]
then
	echo Thousands
elif [ $numb -eq 10000 ]
then
	echo Ten Thousands
elif [ $numb -eq 100000 ]
then
	echo Lakhs
elif [ $numb -eq 1000000 ]
then
	echo Ten Lakhs
elif [ $numb -eq 10000000 ]
then
	echo Crores
elif [ $numb -eq 100000000 ]
then
	echo Ten Crores
fi

