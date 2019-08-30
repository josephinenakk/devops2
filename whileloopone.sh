#!/bin/bash
#while loop
counter=1
while [ $counter -le 3 ]
do 
        echo $counter
        ((counter++))
done
echo "*******************************"
#until loop
counter=1
until [ $counter -gt 3 ]
do 
        echo $counter
        ((counter++))
done
  echo "********************************"
a=0
while [ $a -lt 3 ]
do 
        echo $a
        #((a++))
        a=`expr $a + 1`
done
echo "*********************************"
a=1
while [ $a -le 5 ]
do 
        echo " $a"
        a=`expr $a  + 1`

done
echo "*****************************"


arr=(1 12 31 4 5)
i=0
while [ $i -lt ${#arr[@]} ]
do 
        echo ${arr[$i]}
        i=`expr $i + 1`
done

