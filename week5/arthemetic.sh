read a
read b
read c
cal[1]=$(($a+$b*$c))
cal[2]=$(($a*$b+$c))
cal[3]=$(($c+$a/$b))
cal[4]=$(($a%$b+$c))
n=${#cal[@]}
for (( i=0; i<n; i++ ))
do
arr[i]=${cal[$((i+1))]}
done
echo ${arr[@]}
min=1000 
for v in ${arr[@]}
do
if [[ $v -gt $max ]]
then
max=$v
fi
if [[ $v -lt $min ]]
then
min=$v
fi
done
echo $min
echo $max
