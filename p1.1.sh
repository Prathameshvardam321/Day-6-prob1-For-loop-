read -p "Enter the Number (power) : " x
value=1
 for (( i=1;i<$x+1;i++ ))
 do
   value=$((2*value))
   echo "2^$i = $value"
 done

