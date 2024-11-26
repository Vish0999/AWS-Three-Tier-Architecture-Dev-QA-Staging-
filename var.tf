
 variable "ami_id" {
  type = string
}

variable "instance_type" {
  type = string
}

variable "instance_count" {
    type = number
}

variable "vpc_cidr" {
    type = string
}

variable "public_subnets" {
    type = list(string)
}

variable "env" {
    type = string
}

variable "db_user" {
   type = string
}

variable "db_password" {
   type = number
}
