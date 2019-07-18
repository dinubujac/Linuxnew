#!/bin/bash

echo "You can create files of the following types:xcv,xlxs,pdf,doc and txt"

echo -n "Please enter the extension of the file to create; "
read filetype

 touch selected."$filetype"

echo "A filename selected.$filetype was created."
