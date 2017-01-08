#!/usr/bin/env bash

docker network create -d bridge nginx-proxy

mkdir ./proxy/templates -p
curl https://raw.githubusercontent.com/jwilder/nginx-proxy/master/nginx.tmpl > ./proxy/templates/nginx.tmpl

source env.sh
docker-compose up