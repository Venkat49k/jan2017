!#/bin/sh
# Finding the no of lines in a gven file.
echo "enter the file name"
read fn1
nooflines=`wc -l < $fn1`
echo "no of lines from this file are : $nooflines"
echo "END"

