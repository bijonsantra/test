resource "aws_instance" "app_server" {
  ami = var.AMIS[var.AWS_REGION]
  instance_type = "t2.micro"
}