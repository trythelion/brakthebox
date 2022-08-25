#!/bin/bash

clear

status="Fixing your system now..."

x=1

for [[ $x -le 5 ]]; then
do
  clear
  echo "$status"
  (( $x ++ ))
done

status="Fixing your system now... done"

echo "$status"

exit 0 
