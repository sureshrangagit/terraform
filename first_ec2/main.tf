provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAUDMH7VNT4VXQX77X"
  secret_key = "DB1k0ziDDVniJPPJH7hre9RTrQrM9xndixGGWPwGV"
}

resource "aws_instance" "myec2" {
   ami = "ami-082b5a644766e0e6f"
   instance_type = "t2.micro"
}
