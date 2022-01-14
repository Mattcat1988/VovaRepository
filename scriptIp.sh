#!/bin/bash
myvar=1
while [ $myvar -le 10 ]
do

      echo $myvar
      #zz shellcheck disable=SC2004
      myvar=$(($myvar + 1 ))
      sleep 1
done

