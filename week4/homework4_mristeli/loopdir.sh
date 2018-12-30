#!/bin/bash
# output of ls are the files
files=`ls -a`
separator=''
for name in $files
do
   # is hidden?
   if [[ $name = .* ]]
   then 
	echo -n $separator$name
    	separator=','
   fi
done
# ugly, print newline char
echo
exit 0

