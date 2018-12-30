#!/bin/bash
if [ $# -eg 1 ] && [ -f $1 ]
then
   exit 0
else
   exit 1
fi 
