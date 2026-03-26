#!/bin/bash

 name='Christophe'
 
 last_number=$(ls ${name}[0-9]* 2>/dev/null | grep -o '[0-9]\+' | sort -n | tail -1)
 if [ -z "$last_number" ]; then
    last_number=0
 fi


 for i in $(seq 1 25); do
     new_number=$((last_number + i))
     touch "${name}${new_number}"
 done

