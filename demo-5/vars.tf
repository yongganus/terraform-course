variable "AWS_REGION" {
  default = "us-east-1"
}

variable "AMIS" {
  type = map(string)
  default = {
    us-east-1 = "ami-07f5c641c23596eb9"
    us-east-2 = "ami-0c9c2203357e2568a"
    us-west-1 = "ami-0147c8e5021fdbb71"
    us-west-2 = "ami-091127048df1f044d"
  }
}

