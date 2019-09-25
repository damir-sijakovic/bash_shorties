#!/bin/sh
#damir sijakovic, 2019

declare -ir FALSE=0
declare -ir TRUE=(!FALSE)

file_found=FALSE
if [ "$file_found" == FALSE ]; then
    echo "File not found."
fi
