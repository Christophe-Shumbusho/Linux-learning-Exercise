#!/bin/bash

echo -n "Please enter filename:"

read filename

nlines=$(wc -l < $filename)


echo "There are $nlines lines in $filename"
