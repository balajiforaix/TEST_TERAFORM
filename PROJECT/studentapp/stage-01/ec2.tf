variable "ami_id" {
  default =  ""
}

resource "aws_instance" "web" {
  ami           = ""
  instance_type = "t2.micro"
}