#!/bin/bash
summa=0
myFunction()
{
  echo "this is message from Function"
  echo "Num1= $1"
  echo "Num2= $2"
  echo "Num3= $3"
  summa=$(($1*$2-$3))
}
myFunction   50 10 3
echo "Summa = $summa"
echo "This is script name: $0"