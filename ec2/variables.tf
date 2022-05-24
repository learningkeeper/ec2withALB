variable "vpc_id" {}

/*variable "instance1_id" {}
variable "instance2_id" {}*/
variable "subnet1" {}

variable "subnet2" {}
   
variable "my_public_key" {}

variable "instance_type" {}

variable "security_group" {}

variable "subnets" {
  type = "list"
}
