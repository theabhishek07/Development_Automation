#!/bin/bash
read -p "enter octal number: " hex
echo "hexadecimal conversion is: "
echo "obase=16;ibase=8;$hex" | bc
