#!/bin/bash
read -p "enter the number: " num

s=0 
for c in $num
do  
   div=$(($num%c))
   if [ $div -eq 0 ]
   then
     s=$(($s + $c))
   fi
done

if [ $s -eq $num ]; 
then
	echo "perfect  number"
else
	echo "not a perfect number"
fi
