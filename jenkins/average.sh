#!/bin/bash

N=$1

i=1
sum=0

echo "Enter Numbers"
while [ $i -le $N ]
do
  read num
  sum=$((sum + num))
  i=$((i + 1))
done
a=`expr $sum / $N`

echo "The average is: $a"
