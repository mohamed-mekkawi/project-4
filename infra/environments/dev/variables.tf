

variable "aws_region" {
  type    = string
  default = "us-east-1"
}

variable "instance_type" {
  type    = string
  default = "t3.micro"
}

variable "key_name" {
  type = string
}

variable "my_ip" {
  type        = string
  description = "Your public IPv4 address in CIDR notation"
}

variable "app_port" {
  type    = number
  default = 5000
}
variable "aws_profile" {
  type = string
}
