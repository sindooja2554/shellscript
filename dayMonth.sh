#!/bin/bash

day=$1;
month=$2;

if [ $month -gt 2 -a $month -lt 8 ]
then
	if [ $month -eq 3 -a $day -gt 19 -a $day -lt 30 ]
	then
		echo TRUE
#	else
#		echo FALSE
	fi
	if [ $month -eq 4 -a $day -lt 31 ]
	then
		echo TRUE
#	else
#		echo FALSE
	fi
	if [ $month -eq 5 -a $day -lt 30 ]
	then
		echo TRUE
#	else
#		echo FALSE
	fi
	if [ $month -eq 6 -a $day -lt 31 ]
	then
#		echo TRUE
#	else
		echo FALSE
	fi
	if [ $month -eq 7 -a $day -lt 30 ]
	then
		echo TRUE
#	else
#		echo FALSE
	fi
else
	echo FALSE
fi
