variable "aws_region" {
  type        = string
  description = "AWS region for resources"
}

variable "ssh_key" {
  type        = string
  description = "Provides custom public SSH key"
}

variable "vpc_name" {
  type        = string
  description = "Name of the pre-created VPC"
}

variable "sg_name" {
  type        = string
  description = "Name of the pre-created Security Group"
}

variable "key_pair_name" {
  type        = string
  description = "Name of the AWS key pair"
}

variable "instance_name" {
  type        = string
  description = "Name of the EC2 instance"
}