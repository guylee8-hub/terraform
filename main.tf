provider "aws" {
	region = "us-west-1"
}
resource "aws_instance" "lab" {
  ami           = "ami-0e591e1b1b1be17d7"
  instance_type = "t2.micro"

tags = { 
Name = "terraform-lab"
}
}
