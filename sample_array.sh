#!/bin/bash

FILES=($(find . -name "*.sh" 2>/dev/null))

for file in "${FILES[@]}"; do
echo $file
done

echo ${!FILES[@]}
echo ${#FILES[@]}
