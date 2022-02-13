provider "aws" {
  region = "eu-north-1"
}

resource "aws_instance" "clickhouse_instace" {
  ami                    = "ami-04989fe7f688013eb"
  instance_type          = "t3.micro"
  key_name               = "aws-eu-north-1"
  vpc_security_group_ids = ["sg-0c369e68733470e29"]
  user_data              = <<EOF
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
  EOF
  tags = {
    Project = "ClickHouse"
    Env     = "test"
  }
}
