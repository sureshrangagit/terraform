resource "aws_instance" "server-1" {
	ami = var.ami
	instance_type = var.instance_type
}

provider "aws" {
  region = var.region
}

