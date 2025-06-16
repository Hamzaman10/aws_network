variable "default_tags" {
  default = {
    "Owner" = "Hamza"
    "App"   = "Web"
  }
  type = map(any)
  description = "Default tags to be applied to all AWS resources"
}

variable "prefix" {
  default = "week5"
  type = string
  description = "Name prefix"
}

variable "public_subnet_cidrs" {
  default = ["10.20.0.0/24", "10.20.1.0/24"]
  type = list(string)
  description = "Public Subnet CIDRs"
}

variable "vpc_cidr" {
  default = "10.20.0.0/16"
  type = string
  description = "VPC CIDR"
}

variable "env" {
  default = "dev"
  type = string
  description = "Deployment Environment"
}
