#!/bin/bash
for i in *.jpg
do
echo "Prcoessing image $i ..."
/usr/bin/convert -thumbnail x200 $i thumb_$i
done