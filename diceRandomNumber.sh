#! /bin/bash

lowerlimit=1
higherlimit=7
difference=$(( $higherlimit-$lowerlimit ))



randomnumber=$(( (RANDOM%$difference)+$lowerlimit ))

echo "random number is "$randomnumber
