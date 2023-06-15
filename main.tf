provider "aws" {
  region = "ap-south-1"
  access_key = "AKIARY7FHOI5DVPAUXOO"
  secret_key = "s1FPMUvH+J2tShyb2Si51ONlPywI43IZdTWYxe5P"
}
resource "aws_instance" "example" {
  ami           = "ami-08e5424edfe926b43"
  instance_type = var.instance_type
  tags= {
    Name = "chinni"
  }
}

