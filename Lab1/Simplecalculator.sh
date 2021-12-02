#!/bin/sh
echo "Enter the two numbers "
read num1
read num2

echo "1.Addition  2.Subtraction 3.Multiplication 4.Division "
echo " Enter your choice : "
read choice

case $choice in
        1) result=`expr $num1 + $num2 ` ;;
        2) result=` expr $num1 - $num2 ` ;;
        3) result=` expr $num1 \* $num2 ` ;;
        4) result=` expr $num1 / $num2 ` ;;
esac

echo " $result "
