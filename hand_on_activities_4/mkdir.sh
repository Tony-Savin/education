#!/bin/bash

mkdir directoryes
cd directoryes

for i in {1..9}
do
  mkdir 202$i
  cd 202$i
    for j in {1..12}
    do
      mkdir $j
      cd $j
      touch $j.txt
      echo 'Файл ' $j > $j.txt
      cd ..
    done
  cd ..
done
