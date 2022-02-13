provider "aws" {
  region = "eu-north-1"
}

resource "aws_instance" "clickhouse_instace" {
  ami           = "ami-04989fe7f688013eb"
  instance_type = "t3.micro"
  key_name      = "aws-eu-north-1"
  vpc_security_group_ids = ["sg-0c369e68733470e29"]
  user_data = "${file("install_clickhouse.sh")}"
  tags = {
    Name  = "clickhouse_instace"
    Owner = "orginux"
    Project = "ClickHouse"
  }
}
