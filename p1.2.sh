read -p "Enter the number: " x
value=0
for ((i=1;i<$x+1;i++))
do
value=$(($value +(1/$i) | bc ))
done
echo "$value"
