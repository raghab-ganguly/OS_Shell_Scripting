echo -n "Enter one value: "
read x

if [ $x -ge 90 -a $x -le 100 ]
then 
	echo "Grade: O"
elif [ $x -ge 80 -a $x -lt 90 ]
then 
	echo "Grade: E"
elif [ $x -ge 70 -a $x -lt 80 ]
then 
	echo "Grade: A"
elif [ $x -ge 60 -a $x -lt 70 ]
then 
	echo "Grade: B"
elif [ $x -ge 50 -a $x -lt 60 ]
then
	echo "Grade: C"
elif [ $x -ge 40 -a $x -lt 50 ]
then 
	echo "Grade: D"
elif [ $x -lt 40 ]
then 
	echo "Grade: F BAPI BARI JAAAAAAA"
fi

