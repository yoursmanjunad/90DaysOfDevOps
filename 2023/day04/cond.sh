#!/bin/bash

echo "Enter two numbers"
read num1
read num2

if [[ $num1 -gt $num2 ]]; then
        echo "$num1 is greater than $num2"
fi
echo "Bye"