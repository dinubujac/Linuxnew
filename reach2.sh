#!/bin/bash
n=$1
((n++))

for entry in ultratrail/*.csv
 do
sed -i "$n, $d"$entry

done
