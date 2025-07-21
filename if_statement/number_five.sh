#!/bin/bash

echo "what is the secret word? (yes or no)"
read secret

if [ "$secret" = "yes" ]; then
	echo "let them in"
else
	echo "kick them out"
fi	


