#! /bin/bash

lowerlimit=10
higherlimit=100
difference=$(( $higherlimit-$lowerlimit ))


for(( i=1;i<=5;i++ ))
do
	randomnumber=$(( (RANDOM%$difference)+$lowerlimit ))
	sum=$(( $sum+$randomnumber ))
done

echo "sum of 5 random numbers is "$sum
printf %.1f "$((10**3 * $sum/5))e-3"
