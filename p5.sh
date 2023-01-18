echo "Enter 3 numbers"
read a
read b
read c
s=`expr $a + $b + $c`
echo "Sum is $s"
avg=`expr $s/3`
echo "Avg is $avg"
p=`expr $a \* $b \* $c`
echo "Product is $p"
