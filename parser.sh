#!/bin/bash

if [ -z "$2" ]; then
    echo "Raw packets data to html converter"
    echo "Usage: parser.sh log_file output_file"
    exit
fi

awk -f parser.awk $1 > $2