#!/bin/bash

a=201
for i in *.txt; do
  new="document ($a).txt"
  mv -i -- "$i" "$new"
  let a=a+1
done