#!/bin/bash
echo "nhap n tu ban phim: "
read n
s=0
for((i=0;i<$n;i++));
do
    let s=s+1
done
echo "tong so từ 1 den n la  s= $s"