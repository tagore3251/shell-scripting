#!/bin/bash

echo "-- For Loop --"
for name in Tagore Cherry Usman
do
  echo "Hello, $name!"
done

for i in {1..5}
do
  echo "Iteration $i"
done

echo "-- C-Style For Loop --"
for ((i=1; i<=5; i++))
do
  echo "Iteration $i"
done

echo "-- While Loop --"
count=1
while [ $count -le 5 ]
do
  echo "Count is $count"
  ((count++))
done

echo "-- Until Loop --"
x=1
until [ $x -ge 5 ]
do
  echo "Value of x: $x"
  ((x++))
done

echo "-- Loop Through Command Output --"
for file in $(ls *.sh 2>/dev/null)
do
  echo "Script file: $file"
done

echo "-- Break and Continue --"
for i in {1..10}
do
  if [ $i -eq 5 ]
  then
    echo "Breaking at iteration $i"
    break  # Exit loop
  fi
  echo "Iteration $i"
done

for i in {1..10}
do
  if [ $i -eq 5 ]; then
    echo "Skipping iteration $i"
    continue  # Skip iteration
  fi
  echo "Iteration $i"
done