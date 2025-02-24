#!/bin/bash
time (date


list=$(ls $1)

find $2


if [ -n "$list" ]
  then
    echo "File exist"
else 
    echo "File does not exist"
fi
name="Marie-lois"
echo "Hello, $name"
) &> log.txt