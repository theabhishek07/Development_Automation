#!/bin/bash
read -p "enter the number: " num

s=0 
 rev=0
 temp=$num 
While [ $num -gt 0 ] 
do 
	s=$(( $num % 10 )) 
        num=$(( $num / 10 ))  
	rev=$(($rev + $s*$s*$s))
done

if [ $temp -eq $rev ]; 
then
	echo "Number is armstrong"
else
	echo "Number is NOT armstrong"
fi
