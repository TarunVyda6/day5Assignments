#! /bin/bash

lowerlimit=1
higherlimit=7
difference=$(( $higherlimit-$lowerlimit ))



dice1=$(( (RANDOM%$difference)+$lowerlimit ))
dice2=$(( (RANDOM%$difference)+$lowerlimit ))

echo "random number is "$dice1
echo "random number is "$dice2

echo "sum of two dice numbers is "$(( $dice1+$dice2 ))
