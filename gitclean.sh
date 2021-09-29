#!/bin/bash
for d in $(find $PWD/$1 -maxdepth 1 -type d)
do
  #Do something, the directory is accessible with $d:
  echo $d
  cd $d 
  make fclean
  cd ..
done 
