#!/bin/sh
docker build --tag hello_scratch_bash:latest --file Dockerfile .
# everything is built, take a look
docker images