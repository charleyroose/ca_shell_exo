#!/bin/bash
# enter your function code here
function ENGLISH_CALC {
  if [ "$2" = "plus" ] ; then
    result=$(($1 + $3))
    echo "$1 + $3 = $result" ;
  elif [ "$2" = "minus" ] ; then
    result=$(($1 - $3))
    echo "$1 - $3 = $result" ;
  elif [ "$2" = "times" ] ; then
    result=$(($1 * $3))
    echo "$1 * $3 = $result"
  fi
}   

# testing code
ENGLISH_CALC 3 plus 5
ENGLISH_CALC 5 minus 1
ENGLISH_CALC 4 times 6
