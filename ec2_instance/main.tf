resource "aws_instance" "ubuntu" {
  ami           = var.ami
  instance_type = var.instance_type
  key_name      = "pablobhaiya.pem" 
  tags = {
    Name = var.instance_name
  }
}
