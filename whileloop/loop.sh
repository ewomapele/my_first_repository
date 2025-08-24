#!/bin/bash

count=5

while [ $count -gt 1 ]; do
	echo "count is $count"
	((count--))
done	
