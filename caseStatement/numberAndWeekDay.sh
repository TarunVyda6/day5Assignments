#! /bin/bash

echo "enter the number of the day you want between 1-7"
read number


	case $number in
	1)	echo sunday
		;;
	2)	echo monday
		;;
	3) 	echo tuesday
		;;
	4)     	echo wednesday
		;;
	5)     	echo thursday
		;;
	6)     	echo friday
		;;
	7)     	echo saturday
		;;
	*)	echo number is out of range
		;;
	esac
