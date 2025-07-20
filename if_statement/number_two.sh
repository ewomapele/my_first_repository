#!/bin/bash

echo "are you hungry? (yes or no)"
read hungry

if [ "$hungry" = "yes" ]; then
	echo "take a snack"
else
        echo "maybe later"
fi	
