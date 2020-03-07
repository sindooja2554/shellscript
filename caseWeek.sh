#!/bin/bash

echo "Enter number between 0-6 to find the day of week=";
read day

case $day in
	0) echo Its a Sunday ;;
	1) echo Its a Monday ;;
	2) echo Its a Tuesday ;;
	3) echo Its a Wednesday ;;
	4) echo Its a Thursday ;;
	5) echo Its a Friday ;;
	6) echo Its a Saturday ;;
esac
