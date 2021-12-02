#!/bin/sh
echo "Enter the number"
read number

if [ $number -gt 0 ]
    then
        echo "Number is positive"

elif [ $number -lt 0 ]
    then
        echo "Number is Negative"
else
     echo "Number is Zero"
fi
