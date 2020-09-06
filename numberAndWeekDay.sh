#! /bin/bash

echo "enter the number of the day you want between 1-7"
read number

if (( $number>0 && $number<8 ))
then
	if (( $number==1 ))
	then
		echo sunday
	elif (( $number==2 ))
	then
		echo monday
	elif (( $number==3 ))
	then
        	echo tuesday
	elif (( $number==4 ))
	then
        	echo wednesday
	elif (( $number==5 ))
	then
        	echo thursday
	elif (( $number==6 ))
	then
        	echo friday
	elif (( $number==7 ))
	then
        	echo saturday
	fi
else
	echo number is out of range
fi
