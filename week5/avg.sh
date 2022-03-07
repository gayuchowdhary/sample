num1=$((RANDOM%90+10))
num2=$((RANDOM%90+10))
num3=$((RANDOM%90+10))
num4=$((RANDOM%90+10))
num5=$((RANDOM%90+10))
case $num1 in
	*)
	echo $num1
	;;
esac
case $num2 in
        *)
        echo $num2
        ;;
esac
case $num3 in
        *)
        echo $num3
        ;;
esac
case $num4 in
        *)
        echo $num4
        ;;
esac
case $num5 in
        *)
        echo $num5
        ;;
esac
sum=$((num1+num2+num3+num4+num5))
echo $sum
avg=$((sum/5))
echo $avg


