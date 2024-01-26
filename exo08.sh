#!/bin/bash
# enter your array comparison code here

a=(3 5 8 10 6)
b=(6 5 4 12)
c=(14 7 5 7)

for na in ${a[@]} ; do
  for nb in ${b[@]} ; do
    if [ "$na" = "$nb" ] ; then
      d+=("$na")
    fi
  done
done

for nc in ${c[@]} ; do
  for nd in ${d[@]} ; do
    if [ "$nc" = "$nd" ] ; then
      e+=("$nc")
    fi
  done
done

echo ${e[@]}
