#!/bin/bash

declare -A aa
aa=([var1]=value1 [var2]=value2)
aa[var3]=value3

echo "Loop for AA"
for key in "${!aa[@]}";do
echo key: $key
echo value: ${aa[$key]}
done

aa["var 4"]=value4

echo "var 4 value: ${aa["var 4"]}"
