#! /bin/bash

random=$(( RANDOM%2 ))

if (( $random == 0 ))
then
	echo "heads"
else
	echo "tails"
fi
