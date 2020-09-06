#! /bin/bash

echo "please enter number between 0-9"
read number

if (( $number>=0 && $number<10 ))
then
	if (( $number==1 ))
	then
		echo one
	elif (( $number==2 ))
	then
		echo two
	elif (( $number==3 ))
	then
        	echo three
	elif (( $number==4 ))
	then
        	echo four
	elif (( $number==5 ))
	then
        	echo five
	elif (( $number==6 ))
	then
        	echo six
	elif (( $number==7 ))
	then
        	echo seven
	elif (( $number==8 ))
	then
        	echo eight
	elif (( $number==9 ))
	then
        	echo nine
	else
		echo zero
	fi
else
	echo number is out of range
fi
