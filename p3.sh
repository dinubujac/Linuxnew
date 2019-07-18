#!/bin/bash
for entry in ultratrail/*.csv
do
directory="ultratrail/backups"
if [ ! -d "$directory" ]; then mkdir "$directory"; fi
/bin/cp "$entry" "$directory" 
done
