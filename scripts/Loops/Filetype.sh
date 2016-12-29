#!/bin/sh
echo "Finding the type of the given file"
read fn
if [ -f $fn ]
 then
  echo "File is_{$fn} ordinary file"
  elif [ -d $fn ]
  then
    echo " File is _{$fn} is the Direcroty File"
    else
     echo "File is_{$fn} is a spl File"
     fi
   
