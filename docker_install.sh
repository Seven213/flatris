#!/bin/bash

sudo apt-get update
sudo apt-get install git vim docker.io docker-compose
sudo apt-get update
sudo gpasswd -a $USER docker
exit
