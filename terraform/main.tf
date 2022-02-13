provider "aws" {
  region = "eu-north-1"
}

resource "aws_instance" "clickhouse_instace" {
  ami                    = "ami-04989fe7f688013eb"
  instance_type          = "t3.micro"
  key_name               = "aws-eu-north-1"
  vpc_security_group_ids = ["sg-0c369e68733470e29"]

  connection {
    host        = coalesce(self.public_ip, self.private_ip)
    type        = "ssh"
    user        = "ec2-user"
    private_key = file(pathexpand("~/.ssh/aws/aws-eu-north-1.pem"))
  }

  provisioner "file" {
    source      = "install_clickhouse.sh"
    destination = "/tmp/install_clickhouse.sh"
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
