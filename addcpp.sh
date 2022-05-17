#!/bin/bash


filename=$1

if [ ! -e $filename ]
then
    touch $filename
    echo -e "#include <iostream>\n\nint main() { \n \n}" >> $filename
    vim $filename
else
    vim $filename
    echo "file is exist"
fi
