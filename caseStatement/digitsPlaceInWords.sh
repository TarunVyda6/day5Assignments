#! /bin/bash

echo "please enter the numbers of 1 or 10 or 100 or 1000"
read number

	case $number in
	1)	echo unit
		;;
	10)	echo ten
		;;
	100)   	echo hundred
		;;
	1000)  	echo thousand
		;;
	*)	echo number is out of range
	esac
