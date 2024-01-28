echo "Enter the edges: "
read a b c
s=`echo "scale=2;($a + $b + $c) / 2" | bc`
area=0
if [ $((a+b)) -ge $c -a $((a+c)) -gt $b -a $((b+c)) -gt $a ]
then
	echo "Triangle Building is possible"
	area=`echo "scale=2;sqrt($s * ($s-$a) * ($s-$b) * ($s-$c))" | bc`
	echo "The area= $area"
else
	echo "Triangle Building is not possible"
fi


