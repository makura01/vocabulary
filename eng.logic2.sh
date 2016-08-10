#!/bin/sh

echo "what is the meaningo of..."

#give questiongs
q = awk '{print $1}' eng.data

#get the user answer
read meaning

if [ q eq meaning ]; then
  echo "good"
fi

while read line


