provider "aws" {
  region = "ap-south-1"
  access_key = "AKIAXBOE7TRT6D5PSBUG"
  secret_key = "JWs+EdrsLysjr5CwB4Hecyo5UK2FAUkrFYPCRkLI"
}
resource "aws_instance" "example" {
  ami           = "ami-"
  instance_type = var.instance_type
  tags= {
    Name = "chinni"
  }
}

