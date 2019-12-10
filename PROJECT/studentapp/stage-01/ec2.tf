provider "aws" {
  region = "us-west-2"
}

variable "ami_id" {
  default =  "ami-02c419e998e13412a"
}

resource "aws_instance" "web" {
  ami           = var.ami_id
  instance_type = "t2.micro"
  vpc_security_group_ids = ["sg-0aea1c5e2dcfc9837"]

  provisioner "remote-exec" {
    connection {
      
    }
    inline = [
      "yum install nginx -y"
    ]
  }
}