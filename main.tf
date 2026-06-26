provider "aws" {
}

resource "aws_instance" "dev" {
    ami = "ami-08f44e8eca9095668"
    instance_type = "t2.micro"
    tags = {
      Name = "akanksha"
    }
}
