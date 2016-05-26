## Demo Time

note:

## Basics

docker ps

docker run hello-world

docker ps -a


docker run -d --name postgres postgres

docker stop postgres
docker start postgres

docker kill postgres
docker rm postgres

# Linking Demos


# Docker hello world - pulling container, running the command
docker run --rm hello-world

# show docker filesystem isolation

docker run --it ubuntu /bin/bash
ls /tmp
docker run --rm -it ubuntu /bin/bash

docker stop docker-id
docker start docker-id


docker kill
docker rm

# Quick mounting


# Database
postgres

# Spin up application


# Fun stuff
