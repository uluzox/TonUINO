#!/bin/bash
for i in {1..99}
do
FOLDERNAME="$i"
if (( i <10)); then
    FOLDERNAME="0$i"
fi
mkdir /media/thersam/79D7-6DFD/"$FOLDERNAME"
done
