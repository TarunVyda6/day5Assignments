#! /bin/bash

lowerlimit=100
higherlimit=1000
difference=$(( $higherlimit-$lowerlimit ))
min=1000
max=0
for (( i=0;i<5;i++ ))
do
	randomnumber=$(( (RANDOM%$difference)+$lowerlimit ))
	echo $randomnumber
	if (( $randomnumber>$max ))
	then
		max=$randomnumber	
	fi
	if (( $randomnumber<$min ))
	then
		min=$randomnumber
	fi
done

echo "min number is "$min
echo "max number is "$max
