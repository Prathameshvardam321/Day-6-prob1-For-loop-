
read -p "Enter the number: " x
value=1
if [ $x -gt 0 ]
then
for ((i=1;i<=$x;i++))
do
value=$(($value*i))
done 
echo "$x Factorial is $value"
else
echo "$x Factorial is 0"
fi

