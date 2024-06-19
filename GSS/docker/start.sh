#!/bin/sh

docker compose -f docker_compose.yml build
docker compose -f docker_compose.yml up -d
