echo "Program to check odd even "

echo "Enter a number "
read num
ex=`expr $num % 2`
if [ $ex -eq 0 ]
then 
	echo "Even Number "
else
	echo "Odd Number "
fi
