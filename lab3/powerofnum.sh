echo "Enter the number:"
read num
echo "Enter the power:"
read pow
res=1
i=1
while [ $i -le $pow ]
do 
    res=`expr $num \* $res`
    i=`expr $i + 1`
done
echo "The result is: $res" 

