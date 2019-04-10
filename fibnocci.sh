n=6
echo -n "the number is " $n
a=1
b=2
echo The fibonacci series are
while [ $n -gt 0 ]
do
  c=` expr $a + $b `
  echo $c
  a=$b
  b=$c
  n=` expr $n - 1 `
done
