#!/bin/bash
if [ $# -eq 1 ]; then
   gunzip -t $1 1>/dev/null 2>&1
   echo $?
fi
