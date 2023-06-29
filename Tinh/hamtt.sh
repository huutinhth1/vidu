#!/bin/bash
echo "nhập giá trị 1"
read var1
echo " nhập gia trị 2"
read var2

my_function () {
  local var1='C'
  var2='D'
  echo "Inside function: var1: $var1, var2: $var2"
}

echo "Before executing function: var1: $var1, var2: $var2"

my_function

echo "After executing function: var1: $var1, var2: $var2"