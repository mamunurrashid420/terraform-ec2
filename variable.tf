variable "region" {
  description = "The AWS region to deploy the resources in"
  type        = string
  default     = "us-west-2"
  
}
variable "subnet_id" {
  description = "The ID of the subnet to launch the instance in"
  type        = string
  default     = "subnet-0bb1c79de3EXAMPLE"
  }


variable "security_groups" {
  description = "The security groups to associate with the instance"
  type        = list(string)
  default     = ["sg-0bb1c79de3EXAMPLE"]#defualt security group
}

variable "ami_id" {
  default = "ami-0c55b159cbfafe1f0"
  description = "The AMI ID to use for the instance"
    type        = string
}
variable "instance_type" {
  
    description = "The type of instance to create"
    type        = string
    default     = "t2.micro"

}   
variable "key_name" {
  description = "The name of the key pair to use for SSH access"
  type        = string
  default     = "my-key-pair"
}
variable "instance_name" {
  description = "The name of the instance"
  type        = string
  default     = "my-instance"
}
