#!/bin/bash
myvar=1
while [ $myvar -le 10 ]
do

      echo $myvar
      # shellcheck disable=SC2004
      myvar=$(($myvar + 1 ))
      sleep 0.5
done

echo "Hello $0"

myhost=`hostname`
echo "$myhost"