#!/bin/bash

# Make sure you have Node.js and node-sass package installed.

exists()
{
  command -v "$1" >/dev/null 2>&1
}

if exists node && exists node-sass; then
	node --version
	node-sass --v
else 
	echo $'Node.js or node-sass package is not installed.\nMake sure you have installed all the required software.'
	
	exit
fi

node-sass --output-style 'nested' src/paper-ui.scss examples/paper-ui.css
node-sass --output-style 'nester' src/paper-ui-dark.scss examples/paper-ui-dark.css

exit