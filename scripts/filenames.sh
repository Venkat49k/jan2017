 #!/bin/sh
clear
#this is the script to find the names of the files.
a=100
b=200
sum=`expr $a + $b`
echo "valus of sum is $sum"
echo "======================================"
#calculating now the subtraction
sub=`expr $a - $b`
echo "subtraction is : $sub"
#Comparision of two strings
echo "Enter the names of the files"
read fn1 fn2
    if [ fn1 = fn2 ]
         then
		 echo "fn1 and fn2 are same"
         else
		 echo "both are not same"
     fi
