#!/bin/bash
#This script is used to setup the docker-compose github repository
sudo curl -L https://github.com/docker/compose/releases/download/1.18.0/docker-compose-`uname -s`-`uname -m` -o /usr/local/bin/docker-compose

#Setting up the permissions
sudo chmod +x /usr/local/bin/docker-compose

echo "******** operation complete ***********"