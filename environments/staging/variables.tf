variable "aws_profile" {
  description = "The AWS profile to use"
  type        = string
}

variable "cidr_block" {
  description = "The CIDR block for the VPC"
  type        = string
}

variable "environment" {
  description = "The deployment environment (sandbox, staging, production)"
  type        = string
}

variable "pod_name" {
  description = "The pod name"
  type        = string
}

variable "vpc_name" {
  description = "The vpc name"
  type        = string
}
