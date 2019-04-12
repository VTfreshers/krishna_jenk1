#! /bin/bash
n=6
echo "the number is " $n
a=1
b=2
echo -n 'The fibonacci series are: '
while [ $n -gt 0 ]
do
  c= $ ((a +b))
  echo $c
  a=$b
  b=$c
  n= $ ((n - 1))
done
