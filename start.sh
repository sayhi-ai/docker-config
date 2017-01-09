#!/usr/bin/env bash

docker network create -d bridge nginx-proxy

source env.sh
docker-compose up -d