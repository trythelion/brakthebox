#!/bin/bash

clear

dir=$(pwd)

read -p "are you ready to dye>?: " dye

if [[ dye == "n" ]]; then
  echo "too bad"
  sleep 3
  echo "good bye $USER"
fi

mkdir timetodie
cd    timetodie
pwd z

sleep 5

for i in {1..1500}
do
  mkdir derectory
  cd derectory
done

cd $dir

echo "$(tree) > output.to.dye

echo "The output of this is in this location/file"
echo "$dir/output.to.dye"
