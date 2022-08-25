#Write a prrogram to check a number given is palindrom or not
echo "Enter a number "
read num
cpy=$num
nm=0
while [ $num -ne 0 ]
do
	c=`expr $num % 10`
	nm=`expr $nm \* 10`
	nm=`expr $nm + $c`
	num=`expr $num / 10`
done
if [ $nm -ne $cpy ]
then
	echo "$nm is not a palindrom number"
else
	echo "$nm is a palindrom number"
fi
