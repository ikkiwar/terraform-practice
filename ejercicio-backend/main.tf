resource "aws_instance" "ejemplo-tf-3" {
  ami           = "ami-024e6efaf93d85776"
  instance_type = "t2.micro"
  //name = "mi-server"
  tags = {
    Name = "mi-servidor-tf-3-conf"
  }
}
