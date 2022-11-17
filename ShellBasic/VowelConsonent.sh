echo "Enter a string in lowercase only"
read str
len=`echo $str | wc -c`
v=0
c=0
for((i=1; i<len; i++))
do
    ch=`echo $str | cut -c $i`
    case $ch in
        [aeiou])  v=`expr $v + 1` ;;
    esac
done
c=`expr $len - $v`
c=`expr $c - 1`
echo $v $c