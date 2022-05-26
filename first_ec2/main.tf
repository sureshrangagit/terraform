provider "aws" {
  region     = "us-east-1"
  access_id = "AKIAUDMH7VNT4VXQX77X"
  secret_key = "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"
}

resource "aws_instance" "myec2" {
   ami = "ami-0022f774911c1d690"
   instance_type = "t2.micro"
}
