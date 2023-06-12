#!/bin/bash
echo "Ten file hien tai: $0"
echo "Doi so 1: $1"
echo "Doi so 2: $2"
echo "Doi so 3: $3"
echo "Tong cac doi so: $#"
echo "Tat ca doi so duoc trich dan: $@"
echo "Tat ca doi so duoc trich dan: $*"

age=23
min_age=18
if test $age -lt $min_age
    then
        echo "Not old enough"
fi

