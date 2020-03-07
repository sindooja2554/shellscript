#!/bin/bash

echo "Enter number 1 or multiple's of 10=";
read number

case $number in
	1) echo Units ;;
	10) echo Tens ;;
	100) echo Hundreds ;;
	1000) echo Thousands ;;
	10000) echo Ten Thousands ;;
	100000) echo Lakhs ;;
	1000000) echo Ten Lakhs ;;
	10000000) echo Crores ;;
	100000000) echo Ten Crores ;;
esac

