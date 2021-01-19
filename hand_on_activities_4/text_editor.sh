#!/bin/bash
cp $1 $1.backup
sed -i '/^$/d' $1
cat $1 | tr "[:upper:]" "[:lower:]" > change_text.txt
mv change_text.txt $1

