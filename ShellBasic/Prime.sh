#Write a shell script to check a given number is prime or not
echo "Enter a number"
read num
prime=0
for (( i=2; i < $num; i++))
do
	c=`expr $num % $i`
	if [ $c -eq 0 ]
	then
		prime=1
		break
	fi
done
if [ $prime -eq 0 ]
then
	echo "$num is prime number"
else
	echo "$num is not a prime number"
fi
	
