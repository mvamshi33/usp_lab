i=1
j=2
k=3
while [ $i -le 3 ]
do
j=1
while [ $j -le 3 ]
do
k=1
while [ $k -le 3 ]
do 
echo "$i $j $k"
k=`expr $k + 1`
done
j=`expr $j + 1`
done
i=`expr $i + 1`
done
