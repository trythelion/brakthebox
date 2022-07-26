#!/bin/bash

clear

read -p "are you ready to dye>?: " dye

if [[ dye == "n" ]]; then
  echo "to bad"
  sleep 3
  echo "good bye $USER"
fi

mkdir timetodye
cd    timetodye
pwd 
ls

sleep 5

for i in {1..1500}
do
  mkdir derectory
  cd derectory
done
