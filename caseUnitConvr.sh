#!/bin/bash

echo "1. Feet to Inch"
echo "2. Feet to Meter"
echo "3. Inch to Feet"
echo "4. Meter to Feet"
echo "Enter your choice="
read choice

if [ $choice -lt 1 -o $choice -gt 4 ]
then
	echo "Wrong Choice...!!!"
	echo "Enter your choice="
	read choice
fi

case $choice in
	1) echo "Feet to Inch conversion"
		echo "Enter length to be converted="
		read len
		echo $(($len*12))
		 ;;
	2) echo "Feet to Meter"
                echo "Enter length to be converted="
                read len
                result=`expr "scale=3; $len/3.281" | bc`
		echo $result
		 ;;
	3) echo "Inch to Feet"
		echo "Enter length to be converted="
		read len
		result=`expr "scale=3; $len/12" | bc`
		echo $result
		 ;;
	4) echo "Meter to Feet"
		echo "Enter length to be converted="
		read len
		echo `expr "scale=3; $len*3.281" |bc`
		 ;;
esac

