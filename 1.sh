echo "Enter three no.:"
read a b c
if [ $a -gt $b -a $a -gt $c ]
then 
	echo "$a is greater than $b and $c"
elif [ $b -gt $a -a $b -gt $c ]
then 
	echo "$b is greater than $a and $c"
elif [ $c -gt $a -a $c -gt $b ]
then
	echo "$c is greater than $a and $b"
fi 
