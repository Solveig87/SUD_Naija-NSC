#!/bin/bash

for file in *.conllu
do
  echo $file
  grew transform -i $file -o tmp
  mv -f tmp $file
done
