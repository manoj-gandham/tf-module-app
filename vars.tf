variable "instance_type" {}
variable "subnet_ids" {}
variable "name" {}
variable "env" {}
variable "vpc_id" {}
variable "allow_app_cidr" {}
variable "bastion_cidr" {}
variable "desired_capacity" {}
variable "max_size" {}
variable "min_size" {}
variable "tags" {}
variable "app_port" {}

variable "listener_arn" {}
variable "listener_priority" {}
variable "domain_name" {}