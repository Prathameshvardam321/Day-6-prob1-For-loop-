
read -p "Enter number" n
count=0
for ((i=2;i<$n;i++))
do

if [[ $(( $n%$i )) == 0 ]]
then
count=1
break
else
count=0
fi
done
if [[ $count -eq 0 ]]
then
echo "$n is  a prime number"
else
echo "$n is not prime number"
fi

