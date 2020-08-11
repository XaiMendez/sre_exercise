resource "aws_instance" "redhat_webserver" {
  ami           = var.readhat_ami
  instance_type = var.instance_type
  associate_public_ip_address = true
  key_name      = var.key_name

   tags = {
    Name = "redhat_web_server"
   }
}