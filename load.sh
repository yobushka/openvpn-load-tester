#!/bin/bash
docker build -t yoba .
docker-compose up --scale yoba=10 -d