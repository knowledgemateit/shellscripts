#!/bin/bash

# to execute ./08-conditions.sh 50

NUMBER=$1

if [ $NUMBER -gt 100 ]
then
   echo "Give number $NUMBER is greater than 100"
else
   echo "Give number $NUMBER is not greater than 100"
fi
