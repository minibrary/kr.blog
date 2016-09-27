#!/bin/bash

for file in ls *.md
do
    if [ -f $file ]
    then
        sed -i 's,https://googledrive.com/host/0Bw2KEQNBe4nMZW91OWJNZ2lmX0k,http://minibrary.com/blogimg,g' $file
    fi
done
