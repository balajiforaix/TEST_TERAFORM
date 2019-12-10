variable "ami_id" {
  default =  "ami-02c419e998e13412a"
}

resource "aws_instance" "web" {
  ami           = var.ami_id
  instance_type = "t2.micro"
}