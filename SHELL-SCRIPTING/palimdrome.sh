#!/bin/bash
read -p "enter the number: " 
num
s=0 
 rev=0
 temp=$num 
while [ $num -gt 0 ] 
do 
	s=$(( $num % 10 )) 
       num=$(( $num / 10 ))  
rev=$(($rev*10 + $s))
done
if [ $temp -eq $rev ]; 
then
	echo "Number is palindrome"

else
echo "Number is NOT palindrome"
fi
