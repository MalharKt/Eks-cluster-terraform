# variables.tf

variable "region" {
  description = "AWS region"
  default     = "us-east-1"
}

variable "name" {
  description = "Name of the EKS cluster and VPC"
  default     = "angular-java"
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  default     = "10.123.0.0/16"
}

variable "azs" {
  description = "Availability Zones"
  type        = list(string)
  default     = ["us-east-1a", "us-east-1b"]
}

variable "public_subnets" {
  description = "Public subnet CIDR blocks"
  type        = list(string)
  default     = ["10.123.1.0/24", "10.123.2.0/24"]
}

variable "private_subnets" {
  description = "Private subnet CIDR blocks"
  type        = list(string)
  default     = ["10.123.3.0/24", "10.123.4.0/24"]
}

variable "intra_subnets" {
  description = "Intra subnet CIDR blocks"
  type        = list(string)
  default     = ["10.123.5.0/24", "10.123.6.0/24"]
}


