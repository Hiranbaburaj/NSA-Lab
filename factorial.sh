#!/bin/bash
read -p "Enter your Number: " fact
a=1
let facto="$fact+1"
for i in $(seq $facto)
do 
echo $a
a=$(($a*$i))
done
