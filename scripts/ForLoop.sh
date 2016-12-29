#!/bin/sh
# For Loop example
 echo "Enter the name of the Directory"
read dr
echo "Entered Directory is : $dr"
echo "+++++++++++++++++++++++++++++++++++++++++++++"
    for i in $dr  *.sh
         do
          echo "File name is : $i"
      # sort $i
 #echo "-----------------------------------------------"
done
echo "END"
 
