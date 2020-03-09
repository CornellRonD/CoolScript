#!/usr/bin/env bash
#
# This is the coolScript.sh script
#
echo "You've executed coolScript.sh with a first argument of $1"
if [[ -d $1 ]]; then
    echo "You called coolScript with a directory!"
elif [[ -f $1 ]]; then
    echo "You called coolScript with a file!"
else
    echo "I don't know what the heck you called coolScript with!"
fi

