#!/bin/bash

# Get input from the user
echo "Enter a number:"
read number

# Initialize largest digit
largest_digit=0

# Loop through each digit in the number
for digit in $(echo $number | grep -o .); do
  if [ $digit -gt $largest_digit ]; then
    largest_digit=$digit
  fi
done

# Output the result
echo "The largest digit is: $largest_digit"

