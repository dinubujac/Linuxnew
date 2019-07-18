#!/bin/bash
#Loop that prints the name, dimension and first 2 lines
for entry in ultratrail/*.csv 
do
FILESIZE=$(stat -c%s "$entry")
echo "Filename:$entry has $FILESIZE bytes"
n=1
   while read line;
do
      if [ $n -gt2 ]; then
                 break
      fi
      echo "Line no. $n : $line"
            let "n++"
      done < $entry
done
