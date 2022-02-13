#! /bin/bash
DOCKER_COMPOSE_BIN_URL="https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)"
DOCKER_COMPOSE_BIN_PATH="/usr/local/bin/docker-compose"

## ensure that docker is running
sudo systemctl start docker

## compose install
if [ ! -f ${DOCKER_COMPOSE_BIN_PATH} ]
then
    sudo curl -L ${DOCKER_COMPOSE_BIN_URL} -o ${DOCKER_COMPOSE_BIN_PATH}
    sudo chmod +x ${DOCKER_COMPOSE_BIN_PATH}
fi

sudo usermod -aG docker $USER

## Created by terraform
cd docker-compose
sudo docker-compose up -d
