#!/bin/bash

echo "what is your favourite color? (blue or pink)"
read "color"

if [ "$color" = "blue" ]; then
	echo "that is a cool color"
else
	echo "that is a nice color"
fi	


