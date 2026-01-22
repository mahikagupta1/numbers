#!/bin/bash
# numbers.sh
# Mahika Gupta

read -r -p "Enter a positive integer: " n

for ((i=1; i<=n; i++)); do
  if (( i % 2 == 0 )); then
    echo "$i Even"
  else
    echo "$i Odd"
  fi
done

