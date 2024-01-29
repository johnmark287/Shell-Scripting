#!/usr/bin/env bash
# This script is displaying "Best Scool" 10 times
# using until loop.

i=1
a=10
until [ "$i" == "$a" ]; do
    echo "Best Scool"
    i=$(($i+1))
done
