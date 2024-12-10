#!/bin/bash

STATUS=false

for ((i=1; i<=1000; i++)); do
    echo $i
    curl http://indie2.cs.williams.edu:80
done
