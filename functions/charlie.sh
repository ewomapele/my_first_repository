#!/bin/bash

echo "Say something to Charlie"
read charlie 

speak() {
	echo "I am speaking"
}

jump() {
	echo "I am jumping"
}


skip() {
	echo "I am skipping"
}

walk() {
	echo "I am walking"
}

if [ "$charlie" = "speak" ]; then
	speak
elif [ "$charlie" = "jump" ]; then
	jump
elif [ "$charlie" = "skip" ]; then
	skip
elif [ "$charlie" = walk ]; then
	walk
else
	"i cannot do it"
fi	
