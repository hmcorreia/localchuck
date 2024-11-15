# Variable for AWS region
variable "region" {
  description = "AWS region"
  default     = "eu-west-2"
}

# Variable for instance type of Docker
variable "docker_instance" {
  description = "Instance type for Docker"
  type        = string
  default     = "t2.micro"
}

# Variable for VPC ID
variable "vpc_id" {
  description = "ID of the VPC"
  type        = string
  default     = "vpc-07a79aac0f0c9ecbe"
}

# Variable for security group name of Docker
variable "security_group_name" {
  description = "Docker security group name"
  type        = string
  default     = "Docker-security-group"
}