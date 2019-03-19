#!/usr/bin/env bash

POSTGRES_DB=conjurer
POSTGRES_PASSWORD=secret

docker run --rm --name pg-docker-conjurer \
 -e POSTGRES_DB=$POSTGRES_DB \
 -e POSTGRES_PASSWORD=$POSTGRES_PASSWORD \
 -p 5432:5432 \
 -d postgres
