resource "aws_instance" "example_server" {
  ami           = "ami-0df435f331839b2d6"
  instance_type = "t2.micro"

  tags = {
    Name = "rimec2-instance"
  }
}
