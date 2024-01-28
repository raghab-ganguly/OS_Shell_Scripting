#!/bin/bash
echo -n "Enter units: "
read u
total=0

if [ $u -ge 0 -a $u -le 200 ]
then
	total=`echo "scale=2; o.5 * $u" | bc`
elif [ $u -gt 200 -a $u -le 400 ]
then
	e=$((u - 200))	
	total=`echo "scale=2; 100 + 0.65 * $e" | bc`
elif [ $u -gt 400 -a $u -le 600 ]
then
	e=$((u-400))
	total=`echo "scale=2; 250 + 0.80 * $e" | bc`
elif [ $u -gt 600 ]
then
	e=$((u - 600))
	total=`echo "scale=2; 425 + 1.25 * $e" | bc`
else
	echo "Invalid Input"
fi
echo "Total: Rs. $total"
