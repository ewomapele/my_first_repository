#!/bin/bash

print=1

while [ $print -le 10 ]; do
	echo "print is $print"
	((print++))
done	
