echo "Enter a number "
read num
i=1
counter=0
while [ $num -gt 0 ]
do
	num=`expr $num - $i`
	i=`expr $i + 2`
	counter=`expr $counter + 1`
done
if [ $num -eq 0 ]
then 
	echo "The number has perfect root $counter"
else
	echo "The number doesn't have a perfect root"
fi
