#!/bin/sh

echo "Enter your Basic salary: "
read salary

DA=`echo "$salary * 0.1"|bc`
HRA=`echo "$salary* 0.2"|bc`

GS=`echo " $salary + $DA + $HRA"|bc `

echo " Gross salary is $GS "
