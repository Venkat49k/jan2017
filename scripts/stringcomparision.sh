#!/bin/sh
#Compare the two strings.
echo "enter the strings"
read str1 str2
strcomp=false
if [ $str1 != $str2 ] 
 then
    strcomp=true
 echo "$strcomp"
  else
    echo "$strcomp"
fi
