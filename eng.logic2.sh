#!/bin/sh

for question in eng.data
do
  awk '{print "what is the meaning of ...?" $1}' $question
  read ans </dev/tty
  awk '$2 == ans {print "good"}' $question
done
