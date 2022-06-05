!#/bin/bash

# stop the script if a command fails
set -e

git clone https://github.com/zeynepyldrm/vetcase-database

cd ./vetcase-database

docker build -t vetdb ./

docker run -p 3306:3306 vetdb 
