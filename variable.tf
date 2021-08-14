### variable.tf
variable "aws_region" {
  description = "AWS region on which we will setup the swarm cluster"
  default = "us-east-1"
}

variable "access_key" {
  default = "AKIAUDDRCMZTP5FECT6Z"
}

variable "secret_key" {
    default = "fTRcauMPVeOB1YWA05OTfMeagaQHgM9BRy1Tg7N6"
}
variable "ami" {
  description = "Ubuntu 20.04 LTS"
  default = "ami-09e67e426f25ce0d7"
}
variable "instance_type" {
  description = "Instance type"
  default = "t2.micro"
}
variable "key_name" {
  description = "Desired name of Keypair..."
  default = "deploy02"
}
variable "bootstrap_path" {
  description = "Script to install Docker Engine"
  default = "install_docker_machine_compose.sh"
}