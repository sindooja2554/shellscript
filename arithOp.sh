echo "Enter a="
read a
echo "Enter b="
read b
echo "Enter c="
read c

echo $a $b $c

num1=$(($a+$(($b*$c))))
num2=$(($c+$(($a/$b))))
num3=$(($a%$(($b+$c))))
num4=$(($a*$(($b+$c))))
echo $num1 $num2 $num3 $num4

if [ $num1 -gt $num2 -a $num1 -gt $num3 -a $num1 -gt $num4 ]
then
	echo $num1 is the largest amongst others
elif [ $num2 -gt $num1 -a $num2 -gt $num3 -a $num2 -gt $num4 ]
then
	echo $num2 is the largest amongst others
elif [ $num3 -gt $num1 -a $num3 -gt $num2 -a $num3 -gt $num4 ]
then
	echo $num3 is the largest amongst others
elif [ $num4 -gt $num1 -a $num4 -gt $num2 -a $num4 -gt $num3 ]
then
	echo $num4 is the largest amongst others
fi

if [ $num1 -lt $num2 -a $num1 -lt $num3 -a $num1 -lt $num4 ]
then
	echo $num1 is the smallest amongst others
elif [ $num2 -lt $num1 -a $num2 -lt $num3 -a $num2 -lt $num4 ]
then
	echo $num2 is the smallest amongst others
elif [ $num3 -lt $num1 -a $num3 -lt $num2 -a $num3 -lt $num4 ]
then
	echo $num3 is the smallest amongst others
elif [ $num4 -lt $num1 -a $num4 -lt $num2 -a $num4 -lt $num3 ]
then
	echo $num4 is the smallest amongst others
fi

