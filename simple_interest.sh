#!/bin/bash

# Get Input
echo "enter the principal amount :"
read principal

echo "enter the annual interest rate as a decimal :"
read rate

echo "enter time period in years :"
read time

interest=$(echo "$principal * $rate * $time" | bc)

# output
echo "simple interest: $interest"
