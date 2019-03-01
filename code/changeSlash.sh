#!/bin/bash

for i in {101..200}; do
	sed -i -e 's/\\/\//g' ../data/taged/document\ \($i\).txt
done