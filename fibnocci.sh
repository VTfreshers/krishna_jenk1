#! /bin/bash
n=6
echo "the number is " $n
a=1
b=2
echo -n 'The fibonacci series are: ' -n
while [ $n -gt 0 ]
do
  c=` expr $a + $b `
  echo $c
  a=$b
  b=$c
  n=` expr $n - 1 `
done
