#!/bin/sh
# Comparing two files and wrting the nof lines in given files.
clear
echo "Enter the file names now :"
read fn1 fn2
#Getting no of lines in file.
nooflines1=`wc -l < $fn1`
nooflines2=`wc -l <$fn2`
echo "No of lines from file1 are_{$fn1} : $nooflines1"
echo "No of lines from file2 are_{$fn2}: $nooflines2"
echo "Comparing the files now"
if [ $nooflines1 > $nooflines2 ]
then
   echo "Bigger file is : $fn1"
elif [ $nooflines1 = $nooflines2 ]
  then
   echo "Both files are same size"
  else
     echo "Bigger one is :$fn2" 
fi
echo "END"
