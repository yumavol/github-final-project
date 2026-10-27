#!/bin/bash
# Calculates simple interest from principal, rate, and time entered by the user.

read -p "Enter the principal amount: " principal
read -p "Enter the annual rate of interest (%): " rate
read -p "Enter the time period (years): " time

interest=$(awk "BEGIN { printf \"%.2f\", $principal * $rate * $time / 100 }")

echo "Simple interest: $interest"
