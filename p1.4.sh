read -p "Enter first number in range " n1
read -p "Enter last number in range " n2
for (( i=$n1; i<$(($n2+1)); i++))
do
c=1
   for (( j=2 ; j< $i ; j++))
   do
     if [ $(($i%$j)) == 0 ]
     then
     c=0
     break 
     fi
done
if [ $c == 1 ]
then 
 echo "Prime number from range $n1 to $n2 : $i"
fi

done
