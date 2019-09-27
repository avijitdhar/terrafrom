variable "AWS_REGION" {
  default = "us-east-1"
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "mykeypair"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "mykeypair.pub"
}

variable "AMIS" {
  type = map(string)
  default = {
    us-east-1 = "ami-06c4029c2e5d6d4cf"
    us-west-2 = "ami-06b94666"
    eu-west-1 = "ami-844e0bf7"
    }
}

