#!/bin/sh

#read
echo "at first enter vocabulary"

read vocabulary

echo "next, enter the meaning word you entered"

read meaning

#insert them in to datas

if ! grep -e $vocabulary -r eng.data; then
  echo "$vocabulary $meaning" >> eng.data
fi
