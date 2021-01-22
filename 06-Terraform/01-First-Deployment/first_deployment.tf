provider "aws" {
#  access_key = "AKIA3SBRP23QPLXZ5NPC"
#  secret_key = "6mOs++6f+Cck69nT4EmgV69tQpbk1R4MD6tJOzd2"
  region     = "us-east-2"
}

resource "aws_instance" "example" {
  ami           = "ami-0a0ad6b70e61be944"
  instance_type = "t2.micro"
}
