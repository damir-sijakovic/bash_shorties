#!/bin/bash
# converts all webp files in dir to jpg 

project_dir=$(pwd)
list_files=$(ls $project_dir)

for item in $list_files
do
    if [[ $item == *.webp ]] ; then
        dwebp $item -o "$item"".jpg"
        rm ./"$item"
    fi
done

