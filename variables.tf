
variable "key_name" {

   default = "Srilekha"
  # description = "Name of the SSH keypair to use in AWS."
}
variable "aws_region" {
    default = "us-west-2"
   # description = "AWS region to launch servers."
}

variable "aws_access_key" {
    default = "AKIAIXXOTY4JNHJA3HSQ"
   # description = "AWS Access Key"
}

variable "aws_secret_key" {
      default = "2Qg8c1L+TWIAGWt6JPwLS/HPGpLURaf+OOdT+4R5"
     # description = "AWS Secret Key"
}

variable "subnet_id" {
    default = "subnet-7745813e"
   # description = "Subnet ID to use in VPC"
}

variable "instance_type" {
    default = "t2.micro"
   # description = "Instance type"
}

variable "instance_name" {
    default = "Assement3"
   # description = "Instance Name"
}

variable "aws_ami" {
    default = "ami-30e65350"
}
