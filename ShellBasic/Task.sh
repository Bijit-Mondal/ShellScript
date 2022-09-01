# Write a shell script to add n random number using array
echo "Enter number of numbers you wanna add"
read n
sum=0
echo "Enter $n numbers"
for(( i=0; i<$n; i++))
do
	read a[$i]
	sum=`expr $sum + ${a[$i]}`
done
echo "Sum is $sum"
