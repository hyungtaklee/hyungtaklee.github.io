#!/bin/bash

if [ -z "$1" ]
then
    echo "Title is not provided."
else
    bundle exec jekyll post $1
fi
