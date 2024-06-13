#!/bin/sh

sudo apt update
sudo apt -y install git docker docker-compose-plugin

docker compose -f docker-compose.yml build
