resource "aws_instance" "test" {
  ami = "ami-0d7a109bf30624c99"
  instance_type = var.instance_type
  subnet_id = var.subnet_id

}

variable "instance_type" {}
variable "subnet_id" {}