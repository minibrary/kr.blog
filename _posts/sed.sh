#!/bin/bash

for file in ls *.md
do
    if [ -f $file ]
    then
        sed -i 's,http://minibrary.com/,https://minibrary.com,g' $file
    fi
done
