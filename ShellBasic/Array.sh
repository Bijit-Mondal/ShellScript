echo "Array Program"
for((i=0;i<5;i++))
do
	read a[$i]
done
printf "\e[1;35mPrinting Array\e[0m"
echo ""
for((i=0;i<5;i++))
do
	echo ${a[$i]}
done
