#!/bin/bash
if [ $# -eq 2 ]; then
  diff $1 $2 1>/dev/null
  echo $?
else
   echo "Usage: ./mydiff.sh file1 file2"
   exit 1  
fi
