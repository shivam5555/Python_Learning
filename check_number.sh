#!/bin/bash

echo "Enter a number to check"

read num

if (( num % 2 == 0 )); then
	echo "$num is even"
else
	echo "$num is odd"
fi

