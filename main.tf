provider "aws" {
  region = "ap-south-1"
  access_key = "AKIAIHRY5IRZUFXCRQMA"
  secret_key = "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"
}

resource "aws_instance" "First-instance" {
ami           = "ami-0eeb03e72075b9bcc"
instance_type = "t2.micro"

}
