#!/bin/bash
n=1
while [ $n -lt 2 ]
do
echo "Backing Up your Data of this folder .... "
git add .
git commit -m "data backup"
git push
echo "Back Up Done Successfully."
sleep 10s
((n=$n+1))
done
