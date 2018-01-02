#!/bin/bash

if [[ "$1" -lt 1  || "$1" -gt 64  ]];
then
    echo "Error: invalid input"
    exit 1;
else
    index=$(($1-1))
    echo "2^$index" | bc;
fi;
