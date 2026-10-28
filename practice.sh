#!/bin/bash
read file
if [ -f "$file" ]; then 
	echo "This file is exist"
else
	echo "does not exist"
fi
