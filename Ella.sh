#!/bin/bash

echo "where do you live? (computer or hotel)"
read name

if [ "$name" = "computer" ]; then
	echo "that is nice"
else
	echo"that is normally where people go to relax"
fi	
