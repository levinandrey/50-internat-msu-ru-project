#!/bin/bash

date=`date +"%Y-%m-%d %T %N"`
echo $date

sudo git add . 
sudo git commit -m "$date"

token="ghp_PdOww""QjzS6gn""l4kpW5H5Qfe1""fsP82W4aTtQK"
git push --force https://"$token"@github.com/levinandrey/50-internat-msu-ru-project.git
