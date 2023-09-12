#!/bin/bash

i=1
while [[ $i -le 10 ]] ; do
    echo "This is the number: $i"
    (( i += 1 ))
done