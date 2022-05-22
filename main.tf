variable "ami" {}
variable "region" {}
variable "instance_type" {}
variable "access_id" {}
variable "secret_key" {}
variable "subnet_id" {}


resource "aws_instance" "server-1" {

	ami = var.ami
	region = var.region
	instance_type = var.instance_type
	subnet_id = var.subnet_id
}

