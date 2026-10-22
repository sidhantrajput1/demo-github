#!/bin/bash

if [  -f $1  ]; then
	echo "files $1 exist"
else 
	echo "file $1 does not exist"
fi

# $1 denote the first argument, $2 denote the 2nd argument, $3 denote the 3rd argument. 
# $@ denote all the argument
# $# count the argument

echo "All argument are $@"
echo "Numbers of Argument $#"

