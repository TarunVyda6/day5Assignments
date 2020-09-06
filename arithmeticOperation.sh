#! /bin/bash

echo "please enter number 1"
read number1
echo "please enter number 2"
read number2
echo "please enter number 3"
read number3

value1=$(( $number1+$number2*$number3 ))
value2=$(( $number1%$number2+$number3 ))
value3=$(( $number3+$number1/$number2 ))
value4=$(( $number1*$number2+$number3 ))

if (( $value1>$value2 && $value1>$value3 && $value1>$value4 ))
then
	echo "$number1+$number2*$number3 =" $value1 " is max"
elif (( $value2>$value1 && $value2>$value3 && $value2>$value4 ))
then
	echo " $number1%$number2+$number3" = $value2 " is max"
elif (( $value3>$value1 && $value3>$value2 && $value3>$value4 ))
then
        echo"$number3+$number1/$number2 )) = "$value3 " is max"
elif (( $value4>$value1 && $value4>$value2 && $value4>$value3 ))
then
        echo "$number1*$number2+$number3 = "$value3 " is max"
fi

if (( $value1<$value2 && $value1<$value3 && $value1<$value4 ))
then
        echo " $number1+$number2*$number3 = "$value1 " is min"
elif (( $value2<$value1 && $value2<$value3 && $value2<$value4 ))
then
        echo "$number1%$number2+$number3 = "$value2 " is min"
elif (( $value3<$value1 && $value3<$value2 && $value3<$value4 ))
then
        echo "$number3+$number1/$number2 = "$value3 " is min"
elif (( $value4<$value1 && $value4<$value2 && $value4<$value3 ))
then
        echo "$number1*$number2+$number3 = "$value3 " is min"
fi

