#!/bin/sh
echo "Enter two numbers: "
read a b
result=`expr "$a - $b" | bc`
echo "Result: $result"
