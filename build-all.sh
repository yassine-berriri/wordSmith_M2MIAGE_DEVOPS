#!/bin/bash

function build_dir()  # $1 is the dir to get it
{
    cd $1
    ./build.sh
    cd ..
}

echo " Building "

build_dir "db"

build_dir "web"

build_dir "words"

echo " Done "