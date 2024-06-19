#!/bin/sh

docker compose -f docker_compose build
docker compose -f docker_compose up -d
