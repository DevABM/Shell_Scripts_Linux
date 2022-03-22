AA=$(ls | grep ABM | wc -l)
bb=25
sum=$(($AA + $bb))
for ((i=AA; i<sum; i++))
do
touch ABM$i
done

