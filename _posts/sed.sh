#!/bin/bash

for file in ls *
do
    if [ -f $file ]
    then
        tmpfile="$file.tmp"
        sed -e 's/"https://googledrive.com/host/0Bw2KEQNBe4nMZW91OWJNZ2lmX0k"/"http://minibrary.com/blogimg"/g' $file > $tmpfile
    fi
done
