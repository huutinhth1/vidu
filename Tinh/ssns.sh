#!/bin/bash
 
echo "nhap vào nam sinh cua ban"
read n
 
if [ $n -eq 1993 ];
then
    echo "ban bang tuoi toi. heheh"
elif [ $n -lt 1993 ];
then
    echo "ban lon tuôi hon toi"
else
    echo "ban nho tuoi hon toi"
fi
