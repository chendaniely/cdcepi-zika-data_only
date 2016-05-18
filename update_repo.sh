#! /usr/bin/bash

# updates the repo with the CDC, removes all non CSV files, and pushes up to
# the data only repo

echo "starting update"
git pull upstream master
bash remove_non_data_files.sh
git add .
git commit -m 'updated data using script'
git push origin master
echo "finished"
