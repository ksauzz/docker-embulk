#!/bin/bash

VERSION=0.0.1

docker build . -t ksauzz/embulk:$VERSION -f Dockerfile
docker build . -t ksauzz/embulk-pg:$VERSION -f Dockerfile.pg
