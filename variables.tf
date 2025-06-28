variable "region" {
  default = "us-east-1"
}

variable "ami" {
  default = "ami-0fc5d935ebf8bc3bc" # Ubuntu 22.04 for us-east-1
}

variable "instance_type" {
  default = "t2.medium"
}
