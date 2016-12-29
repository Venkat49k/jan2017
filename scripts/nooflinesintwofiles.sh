#!/bin/sh
# Finding the no of lines and comparing the files in a gven file.
echo "enter the file names"
read fn1 fn2
nooflines1=`wc -l < $fn1`
nooflines2=`wc -l <$fn2`
echo  " Size of the File is : $nooflines1"
echo "Size of the File is : $nooflines2"

    if [ $nooflines1 >  $nooflines2 ]
       then 
        echo "file1 '$nooflines1'  is bigger one"
        elif [ $nooflines1 = $nooflines2]
         then
	 echo "files are equal size"
	 else 
	 echo "file2 is bigger one"
  fi  
  echo "END"
