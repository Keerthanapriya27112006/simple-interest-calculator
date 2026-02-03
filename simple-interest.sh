#!/bin/bash

# Simple Interest Calculator Script

echo "Enter Principal amount:"
read principal

echo "Enter Rate of Interest:"
read rate

echo "Enter Time period (in years):"
read time

# Simple Interest Formula
simple_interest=$(( (principal * rate * time) / 100 ))

echo "---------------------------------"
echo "Simple Interest = $simple_interest"
echo "---------------------------------"
