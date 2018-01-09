variable "AWS_ACCESS_KEY" {}

variable "AWS_SECRET_KEY" {}

variable "AWS_REGION" {
  default = "us-east-1"
}

variable "AWS_AMI" {
  type = "map"
  default = {
    "us-east-1" = "ami-aa2ea6d0" # default ubuntu
  }
}

variable "AWS_KEY" {}
