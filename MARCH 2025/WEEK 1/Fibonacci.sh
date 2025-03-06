#!/bin/bash

read -p "Enter the number of terms: " n

a=0
b=1

echo "Fibonacci series:"
for ((i=0; i<n; i++)); do
    echo -n "$a "
    fn=$((a + b))
    a=$b
    b=$fn
done

echo ""

-------------------------------
output:
-------------------------------
Enter the number of terms: 5
Fibonacci series:
0 1 1 2 3 
