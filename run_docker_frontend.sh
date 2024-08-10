#!/bin/bash

source myp
docker stop farfalle-frontend-1
docker rm farfalle-frontend-1
# docker stop farfalle-backend-1
# docker rm farfalle-backend-1
#docker compose -f docker-compose.dev.yaml up
docker compose -f docker-compose.dev2.yaml up