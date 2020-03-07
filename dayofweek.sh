#!/bin/bash

#VALUE=$[ $(($3%4))==0 && $(($3%100))!=0 ]
year=$3
month=$1
day=$2

#if [ $VALUE -eq 1 ]
#then
#   echo TRUE
#else
#   echo FALSE
#fi
y=$(($(($year-$((14-$month))))/12))
x=$(($(($y+$(($y/4))))-$(($(($y/100))+$(($y/400))))))
m=$(($month+$(($((12*$(($((14-$month))/12))-2))))))
d0=$(($(($(($day+$x+$(($((31*$m))/12))))))%7))

##case "$d0" in
#	#case 1
#	0) echo "Day of Week=SUNDAY" ;;
#	#case 2
#	1) echo "Day of Week=MONDAY" ;;
#	#case 3
#	2) echo "Day of Week=TUESDAY" ;;
#	#case 4
#	3) echo "Day of Week=WEDNESDAY" ;;
#	#case 5
#	4) echo "Day of Week=THURSDAY" ;;
#	#case 6
#	5) echo "Day of Week=FRIDAY" ;;
#	#case 7
#	6) echo "Day of Week=SATURDAY" ;;
#esac

if [ $d0 -eq 0 ]
then
 	echo "SUNDAY"
fi
if [ $d0 -eq 1 ]
then
	echo "MONDAY"
fi
if [ $d0 -eq 2 ]
then
	echo "TUESDAY"
fi
if [ $d0 -eq 3 ]
then 
	echo "WEDNESDAY"
fi
if [ $d0 -eq 4 ]
then
	echo "THURSDAY"
fi
if [ $d0 -eq 5 ]
then
	echo "FRIDAY"
fi
if [ $d0 -eq 6 ]
then
	echo "SATURDAY"
fi
