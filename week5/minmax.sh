read n
for ((i=0; i<n; i++))
do
digit=$((RANDOM%899+100))
        arr[i]=$digit
done
echo ${arr[@]}
max=0
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
