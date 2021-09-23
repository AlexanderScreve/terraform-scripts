provider "aws" {
access_key = "AKIA5LQJN3YLZGL5LRCN"
secret_key = "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"
region = "us-west-2"
}

resource "aws_instance" "terraform_demo" {
ami = "ami-0a634ae95e11c6f91"
instance_type = "t2.micro"
}