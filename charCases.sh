#!/bin/bash

 CHAR=$1
 
 case $CHAR in
 [a-z] )
 echo "small Alphabet." ;;
 [A-Z] )
 echo "Big Alphabet." ;;
 [0-9] )
 echo "Number." ;;
 *)

 echo "Special Character."

 esac
