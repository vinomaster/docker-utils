#!/bin/bash
# Delete all containers
docker kill $(docker ps -a -q) && docker rm -f $(docker ps -a -q)