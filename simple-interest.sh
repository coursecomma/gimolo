#!/bin/bash
echo "Simple Interest Calculator"
echo "Enter principal amount:"
read p
echo "Enter rate of interest (per year):"
read r
echo "Enter time period (years):"
read t
si=$(echo "scale=2; $p * $r * $t / 100" | bc)
echo "Simple Interest = $si"
