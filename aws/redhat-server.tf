resource "aws_instance" "redhat_web_server" {
  instance_type = var.instance_type
  ami           = var.centos_ami

  tags = {
    Name = "redhat_web_server"
  }

}