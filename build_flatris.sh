#!/bin/bash

git clone https://github.com/timurb/flatris.git
cp Dockerfile ./flatris
cp docker-compose.yaml ./flatris
cd flatris/
docker build . -t flatris
#docker run -p 3000:3000 -it flatris


docker-compose build
docker-compose up -d
#docker-compose down
