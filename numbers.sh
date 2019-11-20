#! /bin/bash
#numbers
#Isabella Sills

echo "Enter a number: "
read NUM
X=1
while [ $X -lt $((NUM+1)) ]
do
  if [ $((X%2)) -eq 0 ]
  then
    echo -n $X
    echo " even"
  else
    echo -n $X
    echo " odd"
  fi
  X=$((X+1))
done

echo "Thank you"
