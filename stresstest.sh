#!/bin/bash
# Run test specific amount of times by Erik Emmerfors

END=10
x=$END 
while [ $x -gt 0 ]; 
do 
  npm test -- ./sum.test.js
  x=$(($x-1))
done