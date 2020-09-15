variable "region"  {
   default = "us-east-1"
}

variable "http_port"  {
    default = 80
}
variable "ssh_port"  {
    default = 22
}
variable "my_system"  {
    default = "67.175.224.79/32"
}
variable "ami" {
    default = "ami-0c94855ba95c71c99"
}

variable "instance_type" {
    default = "t2.micro"
}