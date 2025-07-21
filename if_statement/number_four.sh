#!/bin/bash

echo "what is your name? (Alex or Ella)"
read name

if [ "$name" = "Alex" ]; then
	echo "hi Alex"
else
	echo "hi Ella"
fi
