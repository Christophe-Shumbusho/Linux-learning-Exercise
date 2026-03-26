#!/bin/bash


 cleanup_desktop () {
 desktop="$HOME/Desktop"

 today=$(date +%F)
 todays_date="$desktop/$today"
 
 mkdir -p "$todays_date"
 
 for item in "$desktop"/*; do
   
    if [ -d "$item" ]; then

       if [[ $(basename "$item") =~ ^[0-9]{4}-[0-9]{2}-[0-9]{2}$ ]];then

              continue

       else

              continue
       fi
    fi

 mv "$item" "$todays_date/"
 echo "Moved $(basename "$item") to $todays_date"

 done

}

 cleanup_desktop

 ls -l "$HOME/Desktop"
