#! /bin/bash
DOCKER_COMPOSE_URL="https://raw.githubusercontent.com/orginux/clickhouse-test-env/main/docker-compose.yml"
DOCKER_COMPOSE_BIN_URL="https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)"
DOCKER_COMPOSE_BIN_PATH="/usr/local/bin/docker-compose"

sudo systemctl start docker

if [ ! -f ${DOCKER_COMPOSE_BIN_PATH} ]
then
    sudo curl -L ${DOCKER_COMPOSE_BIN_URL} -o ${DOCKER_COMPOSE_BIN_PATH}
    sudo chmod +x ${DOCKER_COMPOSE_BIN_PATH}
fi

sudo usermod -aG docker $USER

wget -q ${DOCKER_COMPOSE_URL}

sudo docker-compose up -d
