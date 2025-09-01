#!/bin/bash

Book=1

while [ $Book -le 6 ]; do
	echo "Book is $Book"
	((Book++))
done	
