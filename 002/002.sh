#!/bin/sh

numbers=(0 1 2 3 4 5 6 7 8 9)
sum=0

for num in "${numbers[@]}"
do
  sum=$((sum + num))
done

echo "The sum is: $sum"
