echo "Enter the name of the student:"
read name
echo "Enter the marks of the student in:-"
echo -n "Maths:"
read m
echo -n "Science:"
read  s
echo -n "English:"
read e
echo -n "Hindi:"
read h
echo -n "Social:"
read so
tot=$(expr $m + $s + $e + $h + $so)
avg=$(expr $tot / 5)
echo "Average marks: $avg"
if [ $avg -ge 50 ]
 then 
  echo  "Result : Pass"
 else 
  echo  "Result : Fail"
fi
   
