#!/bin/bash


echo "enter a number"
read 1
number=1
while [ $number -le 10 ]; do
	echo "number is $number"
	((number++))
done	
