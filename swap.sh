#########################
# Tille: swapping of two no
# Author: Anjali
#discription : simple parameter passing
# uasge : ./main.sh
# usag: bash main.sh
###########################
#!/bin/bash

<<c
num1=45
num2=20
echo "Before swapping $num1 $num2"

temp=$num1
num1=$num2
num2=$temp
echo "After Swapping "

echo "$num1 $num2"
c

#without temp var
echo "before Swapping "
num1=10
num2=20
echo "$num1 $num2"

(( num2= $num2 - $num1 ))
(( num1= $num1 + $num2 ))


echo "After  Swapping "

echo "$num1 $num2"
