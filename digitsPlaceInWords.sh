#! /bin/bash

echo "please enter the number"
read number

if (( $number==1 || $number==10 || $number==100 || $number==1000 ))
then
	if (( $number==1 ))
	then
		echo unit
	elif (( $number==10 ))
	then
		echo ten
	elif (( $number==100 ))
	then
        	echo hundred
	elif (( $number==1000 ))
	then
        	echo thousand
	fi
else
	echo number is out of range
fi
