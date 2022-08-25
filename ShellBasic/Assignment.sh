#1. Write a shell script to add digits of a number
echo "Enter a number"
read a
b=0
while [ $a -ne 0 ]
do 
	c=`expr $a % 10`
	b=`expr $b + $c`
	a=`expr $a / 10`
done
echo $b
