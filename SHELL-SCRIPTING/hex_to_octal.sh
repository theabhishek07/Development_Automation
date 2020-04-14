#!/bin/bash
read -p "enter the hexadecimal number: " hex
echo " the octal conversion is: "
echo "ibase=16;obase=8;$hex" | bc
