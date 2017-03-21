#!/bin/bash
sum=0
read a
b[1]=$a
read c
b[2]=$c
for i in [seq 2]
do
	sum=$((sum+b[i]))
done
echo $sum

