#!/bin/bash
dir_name="dirctory"
if [ -d $dir_name];
then
    echo "file exists"
else
    echo "file dose not exist"
    mkdir $dir_name
fi