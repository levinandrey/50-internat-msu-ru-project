#!/bin/bash

date=`date +"%Y-%m-%d %T %N"`
echo $date

sudo git add . 
sudo git commit -m "$date"

git push --force https://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@github.com/levinandrey/50-internat-msu-ru-project.git




