# Linear Search
echo "Enter array element "
read n
echo "Enter $n elements to the array "
for((i=0;i<$n;i++))
do
	read a[$i]
done
echo "Enter the elements to find in the array"
read elem
counter=1
found=0
for((i=0;i<$n;i++))
do
	if [ ${a[$i]} -eq $elem ]
	then
		found=1
		break
	fi
	counter=`expr $counter + 1`
done
if [ $found -eq 1 ]
then 
	echo "Number found at index $counter"
else
	echo "Number wasn't found"
fi

