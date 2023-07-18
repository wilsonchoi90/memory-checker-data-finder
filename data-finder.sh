#!/bin/bash


dataValue=$1

echo "searching for all values including file path and line number"
echo "writing results to data-finder.txt"

find . | xargs -n25 -P8 grep -Hni -- ${dataValue} | sort -t : -k 3 > data-finder.txt
cat data-finder.txt

