#!/bin/bash
cp $1 $2
#let verify the copy
echo Details of $2
ls -lt $2
#$0  -program name
#$1 ..$9   -sys var for our usage
#$?   -0/non zero 
#$@ -all
#$# -count of no of arg used or passed

