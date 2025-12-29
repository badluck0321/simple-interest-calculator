#!/bin/bash
echo "Hello to My inteset Calculator"
echo "Enter Principal:"
read p
echo "Enter Rate:"
read r
echo "Enter Time:"
read t

si=$((p * r * t / 100))
echo "Simple Interest is: $si"
