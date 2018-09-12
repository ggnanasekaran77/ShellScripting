#!/bin/bash

while IFS= read -r line; do
  printf '%s\n' "$line"
done < <(find ./ -type f -name "*.sh")

find . -type f -name '*.sh' -print0 | 
while IFS= read -r -d '' file; do
    printf '%s\n' "$file"
done
