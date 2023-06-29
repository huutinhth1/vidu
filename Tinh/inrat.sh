#!/bin/bash
echo "nhap vào so n"
read n
s=0
a=0
while [ "$a" -lt $n ]    # this is loop1
do
  s=$(expr $s + 1)
done
echo "tông n so la: $s"