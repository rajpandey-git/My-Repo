variable "vpc_cidr" {
  description = "Choose cidr for vpc"
  type        = "string"
  default     = "10.20.0.0/16"
}

variable "region" {
    default = "us-east-1"
}

variable "tenancy" {
    default = "default"
  
}