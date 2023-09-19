#!/usr/bin/env bash

docker rm -f hyper-task-manager
docker rm -f hyper-mongo
docker rmi -f docker-hyper-service
docker rmi -f mongo:6.0.8
docker volume rm -f docker_mongo-data
docker network rm -f docker_hyper-task-manager-network
