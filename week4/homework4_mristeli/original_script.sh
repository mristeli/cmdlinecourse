#!/bin/bash
# checks git status in all subdirectories

dirs=`ls -d */`
for dir in $dirs
do 
  cd $dir
  git status
  cd ..
done
