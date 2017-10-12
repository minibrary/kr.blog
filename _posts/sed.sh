#!/bin/bash

for file in ls *.md
do
    if [ -f $file ]
    then
        sed -i 's,comblogimg/,com/blogimg/,g' $file
    fi
done
