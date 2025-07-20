#!/bin/bash

echo "how is the weather like? (rainy or sunny)"
read weather

if [ "$weather" = "rainy" ]; then
	echo "take an umbrella"
else
        echo "you can go out"
fi	
