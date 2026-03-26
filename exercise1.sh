#!/bin/bash

 extensions=("log" "txt" "csv")

 for ext in "${extensions[@]}"; do
    mkdir "$ext"
    touch "$ext/christophe.$ext"
 done
