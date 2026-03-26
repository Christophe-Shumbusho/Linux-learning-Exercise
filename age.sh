#!/bin/bash

  AGE=$1


 if [ $AGE -lt 13 ]; then
  echo "You are a kid"

 elif [ $AGE -lt 20 ]; then
  echo "You're a teenager."

 elif [ $AGE -lt 65 ]; then
  echo "You're an Adult"

 else
 
  echo "You're an older"

 fi
