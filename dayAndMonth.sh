#! /bin/bash

echo "please enter day"
read day
echo "please enter month in number format beween 1-12"
read month

status=0

if (( $month==3 ))
then
	if (( $day>20 && $day<=31 ))
	then
		status=1
	fi

elif (( $month==4 ))
then
        if (( $day>=0 && $day<31 ))
        then
                status=1
        fi

elif (( $month==5 ))
then
        if (( $day>=0 && $day<=31 ))
        then
                status=1
        fi

elif (( $month==06 ))
then
        if (( $day>=0 && $day<20 ))
        then
                status=1
        fi
fi

if (( $status==1 ))
then
	echo "true"
else
	echo "false"
fi
