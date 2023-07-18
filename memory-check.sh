#!/bin/bash


echo "showing file system disk space statistics in human readable format"
echo "passing data to system file diskspace.txt"



df -h > diskspace.txt
