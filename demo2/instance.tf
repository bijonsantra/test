  resource "aws_instance" "server" {
    ami = var.AMIS[var.AWS_REGION]
    instance_type = "t2.micro"
    tags = {
      Name = "Bijon_Terraform"
    }
  }

  output "ip" {
    value = aws_instance.server.public_ip
  }