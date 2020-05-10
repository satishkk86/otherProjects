#!/bin/bash
PICTURE=$(ls *jpg)
DATE=$(date +%F)
for VAR in $PICTURE
do
echo "renaming $VAR to ${DATE}-${PICTURE}"
mv ${VAR} ${DATE}-${PICTURE}
done
