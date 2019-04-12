#! /bin/bash
n=6
echo "the number is " $n
a=1
b=2
echo -n 'The fibonacci series are: '
for ((i=0; i<n; i++))
do
  c=$((a + b))
  echo $c
  a=$b
  b=$c
done
