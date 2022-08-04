
echo "Hello Aliens!"

echo "Enter a number "
read a
echo "Enter another number "
read b

if($a -eq $b)
then
	c=`expr $a*$b`
	echo $c
else
	c=`expr $a + $b`
	echo $c
fi
