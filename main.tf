resource "aws_instance" "server-1" {
	ami = var.ami
	region = var.region
	instance_type = var.instance_type
}
