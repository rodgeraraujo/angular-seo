#!/bin/bash
for file in $(find ./ui  -name "*$1"); 
do
  mv "$file" "${file%$1}$2"
done