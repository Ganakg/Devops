#!/bin/bash


echo "Enter a number:"
read num

if ! [[ "$num" =~ ^[0-9]+$ ]]; then
    echo "Invalid input. Please enter a non-negative integer."
    exit 1
fi

factorial=1

for ((i = 1; i <= num; i++)); do
    factorial=$((factorial * i))
done

echo "The factorial of $num is: $factorial"

