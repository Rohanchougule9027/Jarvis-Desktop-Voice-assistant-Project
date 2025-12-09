variable "my_ami" {
  default = "ami-0c56f26c1d3277bcb"
}

variable "my_instance" {
  default = "t2.micro"
}

variable "my_key" {
    default = "jumpserver"
}

variable "user_data" {
  description = "Path to the user_data file"
}