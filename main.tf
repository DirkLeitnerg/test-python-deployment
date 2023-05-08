

resource "aws_instance" "app_server" {
  ami           = "ami-03aefa83246f44ef2"
  instance_type = "t2.micro"

  tags = {
    Name = var.instance_name
  }
}
