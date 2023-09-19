# IDEA EDU Course

Implemented in the <b>Introduction to Docker</b> Track of hyperskill.org's JetBrain Academy.<br>
https://hyperskill.org/projects/374

Project goal is to implement a Spring boot recipe application with Spring Security and persisting into an H2 database.

## Technology / External Libraries

- docker-compose 3.1
- Dockerfile (for hyper-service)
- Mongo-DB 6.0 (pulled official image)
- Python app on uvicorn webserver in docker.

## Program description

Managing multiple services and containers using the Docker tool through the command line can become complicated and
confusing. To make things easier, we use Docker Compose which simplifies the management of multi-service
applications. With Docker Compose, we use a single script to define services, their dependencies, environment
variables, networks, and other configurations. 

## Project completion

Project was completed on 19.09.23.

## Repository Contents

Sources for all project tasks (7 stages) with tests and configurations.

## Progress

19.09.23 Stage 1 completed. Write docker-compose.yml file to run a MongoDB container. Use `.env` file to store
environment variables. Use `docker-compose up` to start the container. Use `docker-compose down` to stop the container.

19.09.23 Stage 2 completed. Expand docker-compose.yml file to define a network and a data-volume used in the service.

19.09.23 Stage 3 completed. Build a hyper-service image, that has a uvicorn webserver layer on top of a slim Python
 base image, serving a simple tasks app with a Dockerfile and add it to the docker-compose.

19.09.23 Stage 4 completed. Open port `8000` on host and connect it to the uvicorn webserver. Also share the network 
created in stage 2 with the hyper-service to allow for CRUD-operations of the app into the Mongo DB.

19.09.23 Stage 5 completed. Just add a compose up shell script `up.sh` to start the app.

19.09.23 Stage 6 completed. Use the Python app with `http-client` or `http(ie)` to insert / delete and persists some task.

19.09.23 Final Stage 7 completed. Add a `cleanup.sh` script to remove container, images, network and volume.
