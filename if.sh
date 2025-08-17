#!/bin/bash

echo "would you like to eat? (yes or no)"
read food


if [ "$food" = "yes" ]; then
	echo "okay,let's eat"
else
	echo "don't worry maybe next time"
fi	

