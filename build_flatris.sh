#!/bin/bash

git clone https://github.com/avgitpal/flatris.git
#cp Dockerfile ./flatris
#cp docker-compose.yaml ./flatris
cd flatris/
#docker build . -t flatris

docker-compose build
docker-compose up -d
#docker-compose down
