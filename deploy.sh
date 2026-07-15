#!/bin/bash
# Stops existing containers and starts the new one in detached mode
docker-compose down
docker-compose up -d
