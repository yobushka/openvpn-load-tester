#!/bin/bash
export DOCKER_CLIENT_TIMEOUT=360
export COMPOSE_HTTP_TIMEOUT=360
docker-compose down
docker build -t yoba .
docker-compose up --scale yoba=300 -d
