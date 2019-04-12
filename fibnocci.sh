#! /bin/bash
n=6
echo "the number is " $n
a=1
b=2
echo -n 'The fibonacci series are: '
for ((i=0; i<n; i++))
do
  echo $a
  c=$((a + b))
  a=$b
  b=$c
done
