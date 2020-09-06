#! /bin/bash

#inches=feet*12
#meter=3.28*feet

echo "please enter the type of conversion"
echo "enter 1 for feet to inch conversion"
echo "enter 2 for feet to meter conversion"
echo "enter 3 for inch to feet conversion"
echo "enter 4 for meter to feet conversion"

read type

case $type in
	1)	echo "please enter feet"
		read feet
		printf %.2f "$(( 10**3 * $feet*12 ))e-3"
		;;
	2)	echo "please enter feet"
		read feet
		printf %.2f "$(( 10**3 * $feet*100/328 ))e-3"
		;;
	3)	echo "please enter inches"
		read inches
		printf %.2f "$(( 10**3 * $inches/12 ))e-3"
		;;
	4)	echo "please enter meters"
		read meter
		printf %.2f "$(( 10**3 * $meter*328/100 ))e-3"
		;;
	*)	echo "invalid entry"
		;;
esac
