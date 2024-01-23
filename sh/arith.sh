num1=20
num2=5

echo $(( num1 + num2 ))
echo $(( num1 - num2 )) 
echo $(( num1 * num2 ))
echo $(( num1 / num2 ))
echo $(( num1 % num2 ))

#another way of doing this!!

echo $(expr $num1 + $num2 )

#one more way of......


echo `expr $num1 + $num2`
