#BubbleSort
echo "Bubble Sort Enter the length"
read length
for((i=0;i<$length;i++))
do
	read a[$i]
done
for((i=0;i<$length;i++))
do
	for((j=$i;j<$length;j++))
	do
		if [ ${a[$i]} -gt ${a[$j]} ]
		then
			temp=${a[$i]}
			a[$i]=${a[$j]}
			a[$j]=$temp
		fi
	done
done
echo "----Sorting----"
for((i=0;i<$length;i++))
do
	echo ${a[$i]}
done
