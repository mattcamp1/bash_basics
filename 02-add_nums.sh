#!/bin/sh

echo "Enter your first number"
read first
echo "Enter your second number"
read second
echo "Enter your third number"
read third

sum=$(( first+second+third ))

echo "The sum is $sum"

# exercise: ask the user for the width and height and present total
# number of pixels

echo "Enter a width"
read width
echo "Enter a height"
read height

area=$((width * height))

echo "The area in pixels is $area"