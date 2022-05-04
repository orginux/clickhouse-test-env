provider "aws" {
  region = "eu-central-1"
}

resource "aws_instance" "clickhouse_instace" {
  ami                    = "ami-02930a5921348d135"
  instance_type          = "t2.micro"
  key_name               = "aws-frankfurt"
  vpc_security_group_ids = ["sg-07dbecaf0f8707dd5"]

  connection {
    host        = coalesce(self.public_ip, self.private_ip)
    type        = "ssh"
    user        = "ec2-user"
    private_key = file(pathexpand("~/.ssh/aws/aws-frankfurt.pem"))
  }

  provisioner "file" {
    source      = "install_clickhouse.sh"
    destination = "/tmp/install_clickhouse.sh"
  }

  provisioner "file" {
    source      = "../docker-compose"
    destination = "/home/ec2-user/"
  }

  provisioner "remote-exec" {
    inline = [
      "chmod +x /tmp/install_clickhouse.sh",
      "/tmp/install_clickhouse.sh",
    ]
  }
  tags = {
    Project = "ClickHouse"
    Env     = "test"
  }
}
