#Write a shell script to reverse a string. The string will be accepted from command line argument
a=$*
len=`echo $a | wc -c`
#len=`expr $len - 1`
for((i=len; i>=1; i--))
do
	ch=`echo $a | cut -c $i`
	echo -n $ch
done
echo ""
