provider "aws" {
  region = var.region
}
resource "aws_instance" "my_instance" {
  ami = var.ami_id
  instance_type = var.instance_type
    key_name = var.key_name
    subnet_id = var.subnet_id
    security_groups = var.security_groups
    
    tags = {
        Name = var.instance_name
    }
}