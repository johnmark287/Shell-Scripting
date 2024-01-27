#!/usr/bin/env bash
# This script displays Best School 10 times, but for the 9th iteration,
# displays Best School and then Hi on a new line.

a="9"

for i in {1..10}; do
    if [ "$i" == "$a"]
        then
            echo "Hi";
        else
            echo "Best School";
    fi
done
