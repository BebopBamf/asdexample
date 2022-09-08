#!/bin/sh

podman run \
    -d \
    --name asdexampledb \
    -p 5432:5432 \
    -e POSTGRES_DB=asdexampledb \
    -e POSTGRES_USER=asduser \
    -e POSTGRES_PASSWORD=Strong!Password \
    postgres:alpine
